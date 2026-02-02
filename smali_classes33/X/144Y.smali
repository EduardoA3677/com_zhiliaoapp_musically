.class public final LX/144Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/144v;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0rXA;

.field public LJ:LX/144Q;

.field public final LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public final LJJII:LX/05ta;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:LX/05ta;

.field public final LJJIIZ:LX/05ta;

.field public final LJJIIZI:LX/05ta;

.field public final LJJIJ:LX/05ta;

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public final LJJIJIL:I

.field public LJJIJL:Z

.field public LJJIJLIJ:LX/147C;

.field public final LJJIL:J

.field public LJJIZ:LX/10iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/144v;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144Y;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/144Y;->LIZIZ:LX/144v;

    iput-object p3, p0, LX/144Y;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isBarrageAnimDisabled(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/144Y;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x230

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x234

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x245

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x244

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIIJZLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x236

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIIZI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144Y;->LJJIJ:LX/05ta;

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->enableGradeNinePatchScale:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    iput v2, p0, LX/144Y;->LJJIJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->getValue()Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/144Y;->LJJIL:J

    return-void
.end method

.method public static LIZLLL(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;
    .locals 14

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    const/4 v9, 0x0

    move v8, v6

    move v10, v6

    move v11, v9

    move v12, v6

    move v13, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, LX/0wmY;

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3e570a3d    # 0.21f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p0, :cond_0

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    :goto_0
    const/16 v1, 0x1f4

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x190

    :cond_0
    invoke-static {v1, p0}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :goto_1
    if-eqz p0, :cond_1

    const v0, 0x7f13024f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1}, LX/0F9A;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, p0}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZZZ)V
    .locals 6

    invoke-virtual {p0}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f09013f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    if-eqz p2, :cond_3

    const v0, 0x7f090132

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    if-eqz p3, :cond_0

    const v0, 0x7f09013e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    :cond_0
    const v0, 0x7f090149

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f09013d

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_5

    add-int/2addr v3, v2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b39a9

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const v0, 0x7f0b13e9

    invoke-virtual {v3, v2, v1, v0, v1}, LX/12vQ;->LJII(IIII)V

    :goto_0
    invoke-virtual {p0}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    const v0, 0x7f0b6523

    invoke-virtual {v3, v2, v1, v0, v1}, LX/12vQ;->LJII(IIII)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/144Y;->LJJIJL:Z

    iget-object v0, p0, LX/144Y;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJ()LX/0D0u;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0u;

    return-object v0
.end method

.method public final LJFF()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJI()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final LJII()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJIIJ()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LJIILIIL()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJIILJJIL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIILL()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJIIZILJ()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final LJIJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/144Y;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v1, p0, LX/144Y;->LIZIZ:LX/144v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/144Y;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0bwO;->LIZ:F

    iget-object v1, p0, LX/144Y;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0bwO;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/144Y;->LIZIZ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v3, v2

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/144Y;->LIZIZ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    :cond_4
    return-void

    :cond_5
    check-cast v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/144Y;->LJ:LX/144Q;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v2, LX/144Q;

    iget-object v0, p0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/144Q;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    iput-object v2, p0, LX/144Y;->LJ:LX/144Q;

    invoke-virtual {v2}, LX/144Q;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/144Y;->LJJIJLIJ:LX/147C;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/144Y;->LJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/147C;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LX/147C;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/144Y;->LJJIJLIJ:LX/147C;

    :cond_1
    iget-object v0, p0, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/144Q;->LJFF:Ljava/lang/String;

    iput-object p2, v0, LX/144Q;->LJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/144Y;->LJJIJLIJ:LX/147C;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    invoke-static {p1, p2}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/144Q;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, LX/144Y;->LJJIJ(Z)V

    move-object/from16 v7, p1

    invoke-virtual {v4, v7, v5}, LX/144Y;->LJJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V

    iput v5, v4, LX/144Y;->LJJIJIIJI:I

    iput v5, v4, LX/144Y;->LJJIJIIJIL:I

    invoke-static {v7}, LX/144Z;->LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v13

    invoke-static {v7}, LX/144Z;->LJII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v16

    invoke-virtual {v4}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/144Y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v13, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "BarrageAnimation"

    const-string v0, "null == resConfig"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_0
    new-instance v1, LX/146k;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v2, p2

    invoke-virtual {v4, v2, v3, v1}, LX/144Y;->LJJIIZI(JLandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_5
    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v12, 0xa

    if-ne v0, v12, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;->fansLevelRange:Ljava/util/List;

    :goto_1
    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v8

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;

    iget-object v11, v2, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->levelRange:Ljava/lang/String;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v11, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v13, :cond_6

    if-gt v13, v0, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;->userLevelRange:Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object v3, v8

    :cond_a
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    and-int/lit8 v0, v16, 0x1

    if-ne v0, v10, :cond_b

    iget-boolean v0, v4, LX/144Y;->LJFF:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v7, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_21

    :cond_b
    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-boolean v0, v2, LX/01ej;->element:Z

    invoke-virtual {v4, v0, v5, v5}, LX/144Y;->LIZ(ZZZ)V

    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_4
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->background:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v12, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_20

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->background:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->background:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v11

    if-eqz v11, :cond_e

    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v10

    iget v9, v4, LX/144Y;->LJJIJIL:I

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v9, v1}, LX/11tc;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->ribbon:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/144Y;->LJFF:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_1a

    :cond_f
    invoke-virtual {v4}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v4}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v4}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v4}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_6
    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->rightIcon:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->rightIcon:Ljava/lang/String;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->rightIcon:Ljava/lang/String;

    :goto_7
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v4}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_15
    :goto_8
    iget-boolean v0, v4, LX/144Y;->LJFF:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_4

    const/16 v1, 0x10

    and-int/lit8 v0, v16, 0x10

    if-eq v0, v1, :cond_4

    invoke-static {v7}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v3

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-eq v1, v6, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->t21(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v4}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    goto :goto_9

    :cond_18
    move-object v1, v8

    goto :goto_7

    :cond_19
    invoke-virtual {v4}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {v4}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v4}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v4}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_1f

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->ribbon:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->ribbon:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v4}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v4}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1f
    move-object v1, v8

    move-object v0, v8

    goto :goto_a

    :cond_20
    move-object v1, v8

    move-object v0, v8

    goto/16 :goto_5

    :cond_21
    iget-object v1, v9, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->effectFormat:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v1

    if-eqz v1, :cond_22

    if-eqz v11, :cond_2d

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    if-eqz v11, :cond_2c

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    invoke-virtual {v4, v11, v5}, LX/144Y;->LIZIZ(ZZ)V

    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_24

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_24
    invoke-static {v7}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v15, 0x7f090138

    const v14, 0x7f090139

    if-eqz v11, :cond_28

    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    :goto_d
    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f09013a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    :goto_e
    iput-boolean v10, v2, LX/01ej;->element:Z

    invoke-virtual {v4, v10, v5, v5}, LX/144Y;->LIZ(ZZZ)V

    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    if-eqz v11, :cond_2f

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-ne v0, v12, :cond_2e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e

    const/16 v0, 0x1e

    if-lt v13, v0, :cond_2e

    const/16 v0, 0x27

    if-gt v13, v0, :cond_2e

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_29
    const v15, 0x7f090143

    const v14, 0x7f090144

    if-eqz v11, :cond_2b

    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    :goto_f
    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f09014a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_2c
    const/16 v0, 0x8

    goto/16 :goto_c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2e
    iget-object v1, v9, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageChannel:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageWebp:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/144Y;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2f
    iput-object v8, v4, LX/144Y;->LIZLLL:LX/0rXA;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_30
    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-boolean v10, v1, LX/0rXA;->LJIILJJIL:Z

    invoke-virtual {v4}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageChannel:Ljava/lang/String;

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageWebp:Ljava/lang/String;

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v1, LX/0rXA;->LJFF:Z

    new-instance v0, LX/144q;

    invoke-direct {v0}, LX/144q;-><init>()V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    iput-object v1, v4, LX/144Y;->LIZLLL:LX/0rXA;

    goto/16 :goto_4
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/144Y;->LJ:LX/144Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/144Y;->LJJIJL:Z

    invoke-virtual {p0}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/144Y;->LJJIJLIJ:LX/147C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/144Y;->LJJIZ:LX/10iz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10iz;->release()V

    :cond_3
    iput-object v2, p0, LX/144Y;->LJJIZ:LX/10iz;

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V
    .locals 13

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/144Y;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cgi;

    invoke-static {p1}, LX/144Z;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    if-nez v7, :cond_a

    const-string v1, "BarrageAnimation"

    const-string v0, "bindBadgeIconView user level badgeStructList is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->barrageOpt:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0cgi;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v5, LX/0cgi;->LLIZLLLIL:I

    :cond_2
    :goto_2
    iget-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/144Y;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12nN;

    iget-object v0, p0, LX/144Y;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12nN;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {p1}, LX/144Z;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    :cond_6
    new-array v0, v12, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    aput-object v5, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const-string v0, "{0:string}"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v1}, LX/144Y;->LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-static {v3, v2}, LX/144Y;->LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v5, :cond_1

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/144Y;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    const-string v0, "entrance_welcome_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f09014b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v3, v1, LX/11yz;->LJ:I

    iput v3, v1, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->useMarquee:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageContentAdjustRTL;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageContentAdjustRTL;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageContentAdjustRTL;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/144Y;->LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_8
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    goto :goto_1
.end method

.method public final LJJII(F)V
    .locals 1

    invoke-virtual {p0}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_2
    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 9

    invoke-virtual {p0}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/144Y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/144Y;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144Y;->LJJIJL:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    const/4 v5, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    if-eqz v0, :cond_22

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;->height:J

    long-to-float v1, v3

    :goto_1
    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_8

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0d2v;->LIZ:LX/0d2v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0d2v;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_c
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const v0, 0x7f09013b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_16

    iget v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-lez v0, :cond_16

    if-eqz v1, :cond_16

    iget v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-lez v0, :cond_16

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    :goto_3
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_4
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-static {v3, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, v0

    :cond_f
    invoke-static {v1, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xca

    invoke-direct {v1, v5, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4, v1}, LX/11tc;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    move-object v1, v5

    goto :goto_5

    :cond_16
    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_19

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_19
    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, LX/144Y;->LJIIIIZZ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_1b

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, v1

    :cond_1c
    invoke-static {v2, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_21

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1f

    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f041524

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1e
    move-object v1, v5

    goto :goto_9

    :cond_1f
    const/16 v0, 0xd

    if-ne v1, v0, :cond_20

    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f041522

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_20
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f041521

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_21
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f041523

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_22
    const/high16 v1, 0x41600000    # 14.0f

    goto/16 :goto_1

    :cond_23
    move-object v6, v5

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, LX/144Y;->LJIIZILJ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/144Y;->LJJII(F)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/144Y;->LJJIJL:Z

    iget-object v0, p0, LX/144Y;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/144Y;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/144Y;->LJJIJ(Z)V

    iget-object v0, p0, LX/144Y;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v2}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/144Y;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p0, LX/144Y;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v3}, LX/144Y;->LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-virtual {p0}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f041526

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iput v1, p0, LX/144Y;->LJJIJIIJI:I

    iput v1, p0, LX/144Y;->LJJIJIIJIL:I

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->displayConfig:I

    iget-object v0, p0, LX/144Y;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/144Y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->getPrivilegeGeckoConfig()[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    move-result-object v9

    if-eqz v9, :cond_1e

    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1e

    aget-object v7, v9, v6

    iget v5, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->msgType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-ne v5, v0, :cond_1d

    invoke-virtual {p0, v1, v4, v1}, LX/144Y;->LIZ(ZZZ)V

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_1b

    invoke-virtual {p0}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v4, v4}, LX/144Y;->LIZIZ(ZZ)V

    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f090134

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f090133

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->geckoChannel:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->videoFileName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/144Y;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v2, :cond_17

    invoke-virtual {p0}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v5

    iget-object v4, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->geckoChannel:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->ribbonFileName:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-static {v0}, LX/144Z;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/1475;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1475;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    invoke-virtual {p0}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v5

    iget-object v4, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->geckoChannel:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->ribbonFileName:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    invoke-static {v6}, LX/144Z;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/1475;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/1475;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    :cond_16
    :goto_2
    new-instance v1, LX/146k;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, v1}, LX/144Y;->LJJIIZI(JLandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_17
    invoke-virtual {p0}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {p0}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1e
    const-string v1, "BarrageAnimation"

    const-string v0, "null == resConfig"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final LJJIIJZLJL(IJ)V
    .locals 11

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x7d

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    const v7, 0x3ef5c28f    # 0.48f

    const v6, 0x3d23d70a    # 0.04f

    const v5, 0x3f051eb8    # 0.52f

    const v2, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v7, v6, v5, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    add-long/2addr p2, v3

    invoke-virtual {v1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v7, v6, v5, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/146k;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/146k;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, v1}, LX/144Y;->LJJIIZ(JLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final LJJIIZ(JLandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/144Y;->LIZLLL(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {v6, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v4, LX/0wmY;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3d23d70a    # 0.04f

    const v1, 0x3f051eb8    # 0.52f

    const v0, 0x3f75c28f    # 0.96f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(JLandroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-static {p3}, LX/144Y;->LIZLLL(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {v5, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, LX/0wmY;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3d23d70a    # 0.04f

    const v1, 0x3f051eb8    # 0.52f

    const v0, 0x3f75c28f    # 0.96f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJIJ(Z)V
    .locals 3

    iget-object v0, p0, LX/144Y;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/144Y;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
