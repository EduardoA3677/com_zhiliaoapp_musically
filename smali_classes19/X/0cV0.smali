.class public final LX/0cV0;
.super LX/0e5Y;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/137w;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/12nN;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0e5Y;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0cV0;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0cV0;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0cV0;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cV0;->LLJJIII:Z

    return-void
.end method

.method public static LJJIJL(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080419

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static LJJIJLIJ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const v0, 0x7f126fbb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const v0, 0x7f126fbc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const v0, 0x7f126fbd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const v0, 0x7f126fbe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public final LJIJI()V
    .locals 2

    iget-boolean v0, p0, LX/0cV0;->LLJJIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cV0;->LLJJIII:Z

    iget-object v1, p0, LX/0cV0;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/TakeTheStageGiftPanelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0cV0;->LJJJ(LX/0cV1;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c33

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3f68

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, p0

    iput-object v0, v8, LX/0cV0;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b8249

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b824d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, LX/0cV0;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b824e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLJI:LX/12nN;

    const v0, 0x7f0b824c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b824a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, v8, LX/0cV0;->LLJILJIL:LX/137w;

    const v0, 0x7f0b4091

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0cV0;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b8247

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLJILLL:LX/12nN;

    const v0, 0x7f0b1f14

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLJJ:LX/12nN;

    const v0, 0x7f0b8248

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0cV0;->LLJJI:LX/12nN;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, LX/0cV0;->LJJIJLIJ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0cV0;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/0cV0;->LJJIL(Z)V

    iget-object v1, v8, LX/0cV0;->LLJJI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v8, LX/0cV0;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v9, 0x0

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v8, LX/0cV0;->LLJILJIL:LX/137w;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    move-wide v11, v9

    invoke-virtual/range {v8 .. v13}, LX/0cV0;->LJJIZ(JJLcom/bytedance/android/live/base/model/user/User;)V

    iget-object v2, v8, LX/0cV0;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v1, v13, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v5, v8, LX/0cV0;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v8, LX/0cV0;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/TakeTheStageGiftPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x24d

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cV0;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v9, v8, LX/0cV0;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v8, LX/0cV0;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, v8, LX/0cV0;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    invoke-static {v9}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f126aff

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cV0;->LJJIJL(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v1, "{avatar}"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v0, v8, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0cUz;

    invoke-direct/range {v4 .. v9}, LX/0cUz;-><init>(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILX/0cV0;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0cV2;

    invoke-direct {v0, v4}, LX/0cV2;-><init>(LX/0cUz;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0
.end method

.method public final LJJIL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cV0;->LLJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cV0;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0cV0;->LLJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0cV0;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIZ(JJLcom/bytedance/android/live/base/model/user/User;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0cV0;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v9, LX/0cV0;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-static/range {p5 .. p5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const v0, 0x7f126aff

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{avatar}"

    const/4 v0, 0x6

    invoke-static {v2, v1, v10, v10, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090845

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPanelWidthInPad()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    int-to-double v0, v5

    sub-double/2addr v2, v0

    double-to-int v6, v2

    :goto_0
    const v0, 0x7f090848

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    mul-int/lit8 v13, v0, 0x2

    const v0, 0x7f090846

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v0, 0x7f090844

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v16

    iget-object v1, v9, LX/0cV0;->LLJILLL:LX/12nN;

    const/4 v15, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p2}, LX/0cV0;->LJJIJLIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_1
    iget-object v0, v9, LX/0cV0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f090849

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    add-int/2addr v3, v13

    :goto_2
    iget-object v2, v9, LX/0cV0;->LLJJ:LX/12nN;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    int-to-float v0, v13

    add-float/2addr v12, v0

    :goto_3
    iget-object v1, v9, LX/0cV0;->LLJJI:LX/12nN;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static/range {p3 .. p4}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_4
    const v0, 0x7f090847

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    sub-int/2addr v6, v5

    sub-int v6, v6, v16

    int-to-float v6, v6

    sub-float/2addr v6, v14

    int-to-float v0, v3

    sub-float/2addr v6, v0

    sub-float/2addr v6, v12

    sub-float/2addr v6, v2

    int-to-float v5, v1

    sub-float/2addr v6, v5

    new-array v2, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v9, LX/0cV0;->LLJI:LX/12nN;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v9, LX/0cV0;->LLJIJIL:LX/12nN;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_6
    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    :goto_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v6, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    invoke-static {v0}, LX/0cV0;->LJJIJL(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v6, 0x0

    :goto_8
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object v1, v15

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_a

    if-nez v7, :cond_9

    invoke-static {v2}, LX/0cV0;->LJJIJL(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    neg-float v0, v1

    sub-float/2addr v0, v5

    add-float/2addr v6, v0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v9, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v11

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_12
    return-void
.end method

.method public final LJJJ(LX/0cV1;)V
    .locals 11

    iget-boolean v0, p1, LX/0cV1;->LIZ:Z

    move-object v5, p0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0cV0;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0cV0;->LLJILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0cV0;->LJJIL(Z)V

    iget-wide v0, p1, LX/0cV1;->LIZIZ:J

    invoke-static {v0, v1}, LX/0cV0;->LJJIJLIJ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0cV0;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/0cV0;->LJJIL(Z)V

    iget-wide v2, p1, LX/0cV1;->LIZJ:J

    iget-object v1, v5, LX/0cV0;->LLJJI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v4, v5, LX/0cV0;->LLJJIII:Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveTakeTheStageLeafFixSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/0cV0;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v6, p1, LX/0cV1;->LIZIZ:J

    iget-wide v8, p1, LX/0cV1;->LIZJ:J

    invoke-virtual/range {v5 .. v10}, LX/0cV0;->LJJIZ(JJLcom/bytedance/android/live/base/model/user/User;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0cV0;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, LX/0cV0;->LLJILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0cV0;->LJJIL(Z)V

    iput-boolean v0, v5, LX/0cV0;->LLJJIII:Z

    goto :goto_0
.end method
