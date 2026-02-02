.class public final LX/13sY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15G8;


# static fields
.field public static final synthetic LJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/06kX;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroidx/cardview/widget/CardView;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroidx/cardview/widget/CardView;

.field public final LJIIIZ:Landroidx/cardview/widget/CardView;

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:LX/12i3;

.field public final LJIIL:Landroid/view/View;

.field public final LJIILIIL:LX/12si;

.field public final LJIILJJIL:LX/12i3;

.field public final LJIILL:Landroid/view/View;

.field public final LJIILLIIL:LX/12si;

.field public final LJIIZILJ:LX/12i3;

.field public final LJIJ:Landroid/view/View;

.field public final LJIJI:LX/12si;

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:I

.field public final LJJIIZI:I

.field public final LJJIJ:I

.field public final LJJIJIIJI:I

.field public final LJJIJIIJIL:I

.field public final LJJIJIL:LX/13sZ;

.field public final LJJIJL:LX/13sZ;

.field public final LJJIJLIJ:LX/13sZ;

.field public final LJJIL:LX/13sZ;

.field public final LJJIZ:LX/13sZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/13sY;

    const-string v1, "iconFire3Fill"

    const-string v0, "getIconFire3Fill()Lcom/bytedance/android/live/design/view/icon/LiveIconDrawable;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/13sY;

    const-string v1, "liveIconHeartSplitFill"

    const-string v0, "getLiveIconHeartSplitFill()Lcom/bytedance/android/live/design/view/icon/LiveIconDrawable;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/13sY;

    const-string v1, "liveIconGameControllerFill"

    const-string v0, "getLiveIconGameControllerFill()Lcom/bytedance/android/live/design/view/icon/LiveIconDrawable;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/13sY;

    const-string v1, "iconEcommerceFill"

    const-string v0, "getIconEcommerceFill()Lcom/bytedance/android/live/design/view/icon/LiveIconDrawable;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/13sY;

    const-string v1, "liveIconLIVELeagueRankingDiamondFill"

    const-string v0, "getLiveIconLIVELeagueRankingDiamondFill()Lcom/bytedance/android/live/design/view/icon/LiveIconDrawable;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/13sY;->LJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0wn4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13sY;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/13sY;->LIZIZ:LX/06kX;

    const v0, 0x7f0b5ea0

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LIZJ:Landroid/view/View;

    const v1, 0x7f0b5eba

    invoke-virtual {p0, v1}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b5ea6

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/13sY;->LJ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5ea5

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJFF:Landroid/view/View;

    const v0, 0x7f0b7439

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJI:Landroid/view/View;

    const v0, 0x7f0b5e98

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJII:Landroid/view/View;

    const v0, 0x7f0b5ea4

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/13sY;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5e96

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/13sY;->LJIIIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b43a2

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12i3;

    iput-object v0, p0, LX/13sY;->LJIIJJI:LX/12i3;

    const v0, 0x7f0b3c2e

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJIIL:Landroid/view/View;

    const v0, 0x7f0b84cc

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12si;

    iput-object v0, p0, LX/13sY;->LJIILIIL:LX/12si;

    const v0, 0x7f0b434e

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12i3;

    iput-object v0, p0, LX/13sY;->LJIILJJIL:LX/12i3;

    const v0, 0x7f0b3c2d

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b84cb

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12si;

    iput-object v0, p0, LX/13sY;->LJIILLIIL:LX/12si;

    const v0, 0x7f0b5e9a

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12i3;

    iput-object v0, p0, LX/13sY;->LJIIZILJ:LX/12i3;

    const v0, 0x7f0b5e97

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13sY;->LJIJ:Landroid/view/View;

    const v0, 0x7f0b5e99

    invoke-virtual {p0, v0}, LX/13sY;->LJIIJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12si;

    iput-object v0, p0, LX/13sY;->LJIJI:LX/12si;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ab3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJIJJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJIJJLI:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJIL:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJJ:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJJI:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJJIFFI:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJJII:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13sY;->LJJIII:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061aef

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIIJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061af9

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIIJZLJL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ac3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061aca

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIIZI:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ad2

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ada

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIJIIJI:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13sY;->LJJIJIIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13sY;I)V

    new-instance v0, LX/13sZ;

    invoke-direct {v0, v1}, LX/13sZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13sY;->LJJIJIL:LX/13sZ;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13sY;I)V

    new-instance v0, LX/13sZ;

    invoke-direct {v0, v1}, LX/13sZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13sY;->LJJIJL:LX/13sZ;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13sY;I)V

    new-instance v0, LX/13sZ;

    invoke-direct {v0, v1}, LX/13sZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13sY;->LJJIJLIJ:LX/13sZ;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13sY;I)V

    new-instance v0, LX/13sZ;

    invoke-direct {v0, v1}, LX/13sZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13sY;->LJJIL:LX/13sZ;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13sY;I)V

    new-instance v0, LX/13sZ;

    invoke-direct {v0, v1}, LX/13sZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13sY;->LJJIZ:LX/13sZ;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/13sY;->LJJIJIIJIL:I

    return v0
.end method

.method public final LIZIZ()LX/12qD;
    .locals 3

    iget-object v2, p0, LX/13sY;->LJJIZ:LX/13sZ;

    sget-object v1, LX/13sY;->LJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/13sZ;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qD;

    return-object v0
.end method

.method public final LIZJ()LX/12qD;
    .locals 3

    iget-object v2, p0, LX/13sY;->LJJIL:LX/13sZ;

    sget-object v1, LX/13sY;->LJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/13sZ;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qD;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/13sY;->LJJIJIIJI:I

    return v0
.end method

.method public final LJ()LX/12qD;
    .locals 3

    iget-object v2, p0, LX/13sY;->LJJIJIL:LX/13sZ;

    sget-object v1, LX/13sY;->LJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/13sZ;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qD;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/13sY;->LJJIIZI:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/13sY;->LJJIJ:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/13sY;->LJJIIZ:I

    return v0
.end method

.method public final LJIIIIZZ()LX/12qD;
    .locals 3

    iget-object v2, p0, LX/13sY;->LJJIJLIJ:LX/13sZ;

    sget-object v1, LX/13sY;->LJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/13sZ;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qD;

    return-object v0
.end method

.method public final LJIIIZ()LX/12qD;
    .locals 3

    iget-object v2, p0, LX/13sY;->LJJIJL:LX/13sZ;

    sget-object v1, LX/13sY;->LJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/13sZ;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qD;

    return-object v0
.end method

.method public final LJIIJ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/13sY;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/13sY;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/13sY;->LJJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/13sY;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/13sY;->LJJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/13sY;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/13sY;->LJJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LX/13sY;->LJIJ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIILIIL:LX/12si;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, p0, LX/13sY;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    iget-object v0, p0, LX/13sY;->LJIILLIIL:LX/12si;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, p0, LX/13sY;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    iget-object v0, p0, LX/13sY;->LJIJI:LX/12si;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, p0, LX/13sY;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->textAdapt:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/13sY;->LJIILLIIL:LX/12si;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12si;->setEnableAdaptive(Z)V

    :cond_6
    iget-object v0, p0, LX/13sY;->LJIILIIL:LX/12si;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12si;->setEnableAdaptive(Z)V

    :cond_7
    iget-object v0, p0, LX/13sY;->LJIJI:LX/12si;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/12si;->setEnableAdaptive(Z)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v3, p0, LX/13sY;->LIZIZ:LX/06kX;

    if-eqz v3, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/13sY;I)V

    invoke-interface {v3, v1}, LX/06kX;->setOnPreMeasureListener(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    iget-object v3, p0, LX/13sY;->LJIIJJI:LX/12i3;

    if-eqz v3, :cond_a

    iget v1, p0, LX/13sY;->LJJ:I

    iget v0, p0, LX/13sY;->LJJI:I

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v3, p0, LX/13sY;->LJIILJJIL:LX/12i3;

    if-eqz v3, :cond_b

    iget v1, p0, LX/13sY;->LJJ:I

    iget v0, p0, LX/13sY;->LJJI:I

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v3, p0, LX/13sY;->LJIIZILJ:LX/12i3;

    if-eqz v3, :cond_c

    iget v1, p0, LX/13sY;->LJJ:I

    iget v0, p0, LX/13sY;->LJJI:I

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v0, p0, LX/13sY;->LJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LIZJ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJFF:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIIJJI:LX/12i3;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIILJJIL:LX/12i3;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIILL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIIIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJII:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIIZILJ:LX/12i3;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIJ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJIJI:LX/12si;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LJI:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13sY;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    iget v0, p0, LX/13sY;->LJJIFFI:I

    :goto_4
    int-to-float v1, v0

    iget-object v0, p0, LX/13sY;->LJ:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_d
    iget-object v0, p0, LX/13sY;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_e
    iget-object v0, p0, LX/13sY;->LJIIIZ:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_f
    iget-object v0, p0, LX/13sY;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_10
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v1, v2

    goto/16 :goto_2

    :cond_14
    move-object v1, v2

    goto/16 :goto_1

    :cond_15
    move-object v1, v2

    goto/16 :goto_0

    :cond_16
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/13sY;->LJJIII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
