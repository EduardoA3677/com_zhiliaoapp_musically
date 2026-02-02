.class public final LX/0Kt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NAM;


# instance fields
.field public final synthetic LL:LX/0Kss;


# direct methods
.method public constructor <init>(LX/0Kss;)V
    .locals 0

    iput-object p1, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, LX/08Yq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Kt3;->LL:LX/0Kss;

    new-array v3, v5, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carousel"

    invoke-virtual {v4, v0, v1}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getKeyframePhotoIndex()I

    move-result v1

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kt8;->LJIIIIZZ()I

    move-result v6

    :cond_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Kt8;->LIZLLL(I)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v6, v5

    if-ne v1, v6, :cond_2

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kt8;->LIZIZ()I

    return-void
.end method

.method public final LIZIZ(LX/0NE9;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0NE9;)V
    .locals 0

    return-void
.end method

.method public final LJ(II)V
    .locals 6

    sget-object v0, LX/08Yq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Kt3;->LL:LX/0Kss;

    new-array v3, v5, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carousel"

    invoke-virtual {v4, v0, v1}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getKeyframePhotoIndex()I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p2, v5

    if-ne v1, p2, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Kt8;->LIZLLL(I)V

    :cond_1
    iget-object v0, p0, LX/0Kt3;->LL:LX/0Kss;

    invoke-virtual {v0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kt8;->LIZIZ()I

    :cond_2
    return-void
.end method
