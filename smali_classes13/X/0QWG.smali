.class public final LX/0QWG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0QWH<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0QWH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QWH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0QWH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QWH<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QWG;->LIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    new-instance v2, LX/0QWH;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0QWH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0QWG;->LIZJ:LX/0QWH;

    new-instance v0, LX/0QWH;

    invoke-direct {v0, v1, v1}, LX/0QWH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QWG;->LIZLLL:LX/0QWH;

    iput-object v0, v2, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v2, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0QWG;->LIZLLL:LX/0QWH;

    iget-object v3, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v0, p0, LX/0QWG;->LIZJ:LX/0QWH;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0QWH;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0QWH;->LIZLLL:LX/0QWH;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LIZIZ(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LX/0QWH<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0QWG;->LIZLLL:LX/0QWH;

    iget-object v2, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, LX/0QWG;->LIZJ:LX/0QWH;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/0QWH;->LIZLLL:LX/0QWH;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QWH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iget-object v0, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v0, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    :cond_0
    new-instance v2, LX/0QWH;

    invoke-direct {v2, p1, p2}, LX/0QWH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QWG;->LIZLLL:LX/0QWH;

    iget-object v0, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v0, v2, LX/0QWH;->LIZLLL:LX/0QWH;

    iput-object v1, v2, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v2, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    :cond_1
    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, LX/0QWG;->LIZ:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0QWG;->LIZJ:LX/0QWH;

    iget-object v2, v0, LX/0QWH;->LIZJ:LX/0QWH;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v2, LX/0QWH;->LIZJ:LX/0QWH;

    iget-object v0, v2, LX/0QWH;->LIZLLL:LX/0QWH;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v0, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    :cond_3
    iget-object v0, p0, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    iget-object v1, v2, LX/0QWH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
