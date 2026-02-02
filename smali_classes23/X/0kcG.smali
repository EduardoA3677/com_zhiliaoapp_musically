.class public final LX/0kcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/15cZ<",
        "LX/0kcI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0kcH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0kcG;->LIZ:LX/0NqK;

    new-instance v0, LX/0kcH;

    invoke-direct {v0, p1}, LX/0kcH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0kcG;->LIZIZ:LX/0kcH;

    return-void
.end method

.method public static final LJII(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v1, LX/0kap;->LIZ:I

    :goto_0
    sget v0, LX/0kap;->LJ:I

    add-int/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v1, LX/0kap;->LIZIZ:I

    goto :goto_0
.end method

.method public static final LJIIIIZZ(LX/0kat;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcI;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/0kcI;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kcI;

    iget-boolean v0, v0, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0kcI;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kcI;

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/15cH;LX/0kaq;)V
    .locals 2

    check-cast p1, LX/0kcI;

    new-instance v1, Lkotlin/jvm/internal/AwS436S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS436S0200000_22;-><init>(LX/0kaq;LX/0kcI;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcG;->LJIIJJI(LX/0kcI;LX/0mTi;)V

    return-void
.end method

.method public final LIZIZ(LX/0kat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcI;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, LX/0kat;->getSize()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final bridge synthetic LIZJ(LX/15cH;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0kat;LX/0kaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcI;",
            ">;",
            "LX/0kaq;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0lEg;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LX/0lEg;-><init>(LX/0kaq;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcG;->LJIIJ(LX/0kat;LX/0mTj;)V

    return-void
.end method

.method public final LJ(LX/15cH;LX/15cE;)V
    .locals 2

    check-cast p1, LX/0kcI;

    new-instance v1, Lkotlin/jvm/internal/AwS436S0200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS436S0200000_22;-><init>(LX/15cE;LX/0kcI;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcG;->LJIIJJI(LX/0kcI;LX/0mTi;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0kat;LX/15cE;)V
    .locals 2

    new-instance v1, LX/0lEg;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LX/0lEg;-><init>(LX/15cE;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcG;->LJIIJ(LX/0kat;LX/0mTj;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kcG;->LIZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kcG;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIJ(LX/0kat;LX/0mTj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcI;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0kcI;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LX/0kcG;->LJIIIIZZ(LX/0kat;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kcI;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v0, v5, LX/0kcI;->LIZLLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0kcG;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kcG;->LIZIZ:LX/0kcH;

    invoke-virtual {v0, v5, v7}, LX/0kcH;->LIZJ(LX/0kcI;I)LX/0X6Y;

    move-result-object v8

    iget-boolean v4, v8, LX/0X6Y;->LIZ:Z

    if-nez v4, :cond_1

    iget-object v0, v8, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, v5, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v8, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    return-void

    :cond_2
    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, v5, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0kcG;->LIZIZ:LX/0kcH;

    invoke-virtual {v0, v5, v7}, LX/0kcH;->LIZJ(LX/0kcI;I)LX/0X6Y;

    move-result-object v4

    iget-boolean v6, v4, LX/0X6Y;->LIZ:Z

    if-nez v6, :cond_3

    iget-object v0, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, v5, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    return-void

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    iput-boolean v6, v5, LX/0kcI;->LIZLLL:Z

    :goto_0
    iget-boolean v0, v5, LX/0kcI;->LJFF:Z

    invoke-static {v2, v0}, LX/0kcG;->LJII(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0, v5, v1, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "render cluster"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIJJI(LX/0kcI;LX/0mTi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kcI;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p1, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-boolean v0, p1, LX/0kcI;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0kcG;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kcG;->LIZIZ:LX/0kcH;

    invoke-virtual {v0, p1, v6}, LX/0kcH;->LIZJ(LX/0kcI;I)LX/0X6Y;

    move-result-object v7

    iget-boolean v4, v7, LX/0X6Y;->LIZ:Z

    if-nez v4, :cond_1

    iget-object v0, v7, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, p1, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v7, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    return-void

    :cond_2
    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, p1, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0kcG;->LIZIZ:LX/0kcH;

    invoke-virtual {v0, p1, v5}, LX/0kcH;->LIZJ(LX/0kcI;I)LX/0X6Y;

    move-result-object v4

    iget-boolean v5, v4, LX/0X6Y;->LIZ:Z

    if-nez v5, :cond_3

    iget-object v0, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0kcG;->LIZ:LX/0NqK;

    iget-object v2, p1, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v4, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    return-void

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    iput-boolean v5, p1, LX/0kcI;->LIZLLL:Z

    :goto_1
    iget-boolean v0, p1, LX/0kcI;->LJFF:Z

    invoke-static {v2, v0}, LX/0kcG;->LJII(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0, v1, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "render item"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method
