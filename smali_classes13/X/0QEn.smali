.class public final LX/0QEn;
.super LX/0QEf;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:LX/0ICV;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0QEf;-><init>()V

    const-string v0, "chat_voice_preload"

    iput-object v0, p0, LX/0QEn;->LIZ:Ljava/lang/String;

    const-string v0, "load_message"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0QEn;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x8

    iput v0, p0, LX/0QEn;->LIZJ:I

    new-instance v0, LX/0ICV;

    const/4 v1, 0x2

    const-wide/16 v4, 0x4e20

    const/4 v3, 0x1

    move v2, v1

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/0ICV;-><init>(IIIJZ)V

    iput-object v0, p0, LX/0QEn;->LIZLLL:LX/0ICV;

    return-void
.end method

.method public static LJFF(LX/0i9W;)LX/029C;
    .locals 4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/029C;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "MESSAGE"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/029C;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ()LX/0ICV;
    .locals 1

    iget-object v0, p0, LX/0QEn;->LIZLLL:LX/0ICV;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QEn;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QEn;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0i9W;

    if-eqz v0, :cond_0

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0QEn;->LJFF(LX/0i9W;)LX/029C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0QEn;->LIZJ:I

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_1
    instance-of v0, p1, LX/0i9W;

    if-eqz v0, :cond_2

    check-cast p1, LX/0i9W;

    invoke-static {p1}, LX/0QEn;->LJFF(LX/0i9W;)LX/029C;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    return-object v3
.end method
