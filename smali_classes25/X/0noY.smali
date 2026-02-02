.class public final LX/0noY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kwl;


# static fields
.field public static final LIZ:LX/0noY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noY;

    invoke-direct {v0}, LX/0noY;-><init>()V

    sput-object v0, LX/0noY;->LIZ:LX/0noY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ(I)I
    .locals 1

    invoke-static {}, LX/09B3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final LLD(I)I
    .locals 2

    const-string v0, "ITabletSearch.getDiscoverBannerHeight"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const-wide v0, 0x407cc00000000000L    # 460.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ef64c21

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LLILZLL(II)Lkotlin/Pair;
    .locals 3

    const-string v0, "ITabletSearch.getDiscoverBannerMaxCountAndIndex"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    invoke-virtual {v0, p1, p2}, LX/0noa;->LLILZLL(II)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit16 v1, p1, 0x2710

    const v0, 0xf4240

    if-lt v1, v0, :cond_1

    const v1, 0xf4240

    :cond_1
    div-int/lit8 v0, v1, 0x2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLLF(ILandroid/view/View;)Z
    .locals 3

    const-string v0, "ITabletSearch.setDiscoverBannerPadding"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-wide v0, 0x407cc00000000000L    # 460.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIIIL()Lkotlin/Pair;
    .locals 3

    const-string v0, "ITabletSearch.getDiscoverCoverViewSize"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    invoke-virtual {v0}, LX/0noa;->LLLIIIL()Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLLIILIL()Z
    .locals 2

    sget-object v0, LX/09AF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
