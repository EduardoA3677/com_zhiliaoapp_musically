.class public final LX/0ReB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ReC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ReC;

.field public final LIZLLL:LX/0ReC;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ReB;->LIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    new-instance v2, LX/0ReC;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0ReC;-><init>(Ljava/lang/String;LX/0s4o;)V

    iput-object v2, p0, LX/0ReB;->LIZJ:LX/0ReC;

    new-instance v0, LX/0ReC;

    invoke-direct {v0, v1, v1}, LX/0ReC;-><init>(Ljava/lang/String;LX/0s4o;)V

    iput-object v0, p0, LX/0ReB;->LIZLLL:LX/0ReC;

    iput-object v0, v2, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v2, v0, LX/0ReC;->LIZLLL:LX/0ReC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0s4o;
    .locals 2

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReC;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/0ReC;->LIZIZ:LX/0s4o;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LX/0s4o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ReB;->LIZLLL:LX/0ReC;

    iget-object v3, v0, LX/0ReC;->LIZLLL:LX/0ReC;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v0, p0, LX/0ReB;->LIZJ:LX/0ReC;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0ReC;->LIZIZ:LX/0s4o;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0ReC;->LIZLLL:LX/0ReC;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LIZJ(Ljava/lang/String;LX/0s4o;)V
    .locals 3

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ReC;->LIZJ:LX/0ReC;

    iget-object v0, v0, LX/0ReC;->LIZLLL:LX/0ReC;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v0, v1, LX/0ReC;->LIZLLL:LX/0ReC;

    :cond_0
    new-instance v2, LX/0ReC;

    invoke-direct {v2, p1, p2}, LX/0ReC;-><init>(Ljava/lang/String;LX/0s4o;)V

    iget-object v1, p0, LX/0ReB;->LIZLLL:LX/0ReC;

    iget-object v0, v1, LX/0ReC;->LIZLLL:LX/0ReC;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v0, v2, LX/0ReC;->LIZLLL:LX/0ReC;

    iput-object v1, v2, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v2, v1, LX/0ReC;->LIZLLL:LX/0ReC;

    :cond_1
    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, LX/0ReB;->LIZ:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0ReB;->LIZJ:LX/0ReC;

    iget-object v2, v0, LX/0ReC;->LIZJ:LX/0ReC;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v2, LX/0ReC;->LIZJ:LX/0ReC;

    iget-object v0, v2, LX/0ReC;->LIZLLL:LX/0ReC;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v0, v1, LX/0ReC;->LIZLLL:LX/0ReC;

    :cond_3
    iget-object v0, p0, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    iget-object v1, v2, LX/0ReC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
