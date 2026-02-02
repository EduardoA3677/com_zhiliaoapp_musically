.class public final LX/0B4C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0B3m;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:LX/0B5r;

.field public final LJ:LX/0B5r;


# direct methods
.method public constructor <init>(LX/0B3m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B4C;->LIZ:LX/0B3m;

    const-string v0, "__extra_exposed_vids"

    iput-object v0, p0, LX/0B4C;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0B4G;

    invoke-direct {v1, p0, v0}, LX/0B4G;-><init>(LX/0B4C;Ljava/lang/String;)V

    new-instance v0, LX/0B5r;

    invoke-direct {v0, v1}, LX/0B5r;-><init>(LX/0B5q;)V

    iput-object v0, p0, LX/0B4C;->LJ:LX/0B5r;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ()LX/0B5r;
    .locals 2

    invoke-static {}, LX/0B47;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0B4C;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0B4C;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B4C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}_{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B4C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0B4G;

    invoke-direct {v1, p0, v0}, LX/0B4G;-><init>(LX/0B4C;Ljava/lang/String;)V

    new-instance v0, LX/0B5r;

    invoke-direct {v0, v1}, LX/0B5r;-><init>(LX/0B5q;)V

    iput-object v0, p0, LX/0B4C;->LIZLLL:LX/0B5r;

    :cond_0
    iget-object v0, p0, LX/0B4C;->LIZLLL:LX/0B5r;

    return-object v0
.end method
