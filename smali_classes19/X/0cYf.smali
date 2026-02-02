.class public final LX/0cYf;
.super LX/0cYh;
.source "SourceFile"


# instance fields
.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/0D0r;

.field public LLJJJ:LX/0D0r;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:LX/0cYj;


# direct methods
.method public constructor <init>(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZN;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0cYh;-><init>(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static LJIILIIL(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 7

    if-nez p0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f041de1

    :try_start_0
    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "  "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x2

    if-lt v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v6
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V
    .locals 7

    iget-object v4, p0, LX/0cYf;->LLJJJJJIL:LX/0cYj;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v5, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    iget-object v3, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iput-wide v5, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    long-to-int v0, v1

    iput v0, v4, LX/0cYj;->LJIIIZ:I

    iget-object v2, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    const-string v1, "metrics"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cYf;->LLJJJJJIL:LX/0cYj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0cYj;->LIZ()Landroid/text/Spannable;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v0, 0x6

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0cYf;->LJIILIIL(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v2, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, LX/0cYj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/0cYe;

    invoke-direct {v0, p0}, LX/0cYe;-><init>(LX/0cYf;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0cYf;->LJIILIIL(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cYf;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b30aa

    const/4 v3, 0x3

    invoke-virtual {v5, v4, v3}, LX/12vQ;->LJFF(II)V

    const/4 v2, 0x4

    invoke-virtual {v5, v4, v2}, LX/12vQ;->LJFF(II)V

    const v1, 0x7f0b79d2

    invoke-virtual {v5, v1, v3}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5, v1, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5, v4, v3, v6, v3}, LX/12vQ;->LJII(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v3, v0}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v5, v1, v3, v4, v2}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v3, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, LX/0cYf;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e2a25

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z
    .locals 7

    iget-boolean v0, p0, LX/0cYh;->LLJILJILJ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->lastPinTimestamp:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->lastPinTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-super {p0}, LX/0cYh;->LJIIIIZZ()V

    iget-object v1, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b0ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cYf;->LLJJIJIIJIL:LX/12nN;

    const v0, 0x7f0b4632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cYf;->LLJJIJIL:LX/0D0r;

    const v0, 0x7f0b6c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cYf;->LLJJJ:LX/0D0r;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cYf;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b354f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0cYf;->LLJJJIL:Landroid/view/ViewGroup;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardMarginTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardMarginTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardMarginTestSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0cYh;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metrics"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, LX/0cYh;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(LX/0cYj;)V
    .locals 10

    iget-object v3, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    long-to-int v0, v1

    iput v0, p1, LX/0cYj;->LJIIIZ:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->icons:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p1, LX/0cYj;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p1, p0, LX/0cYf;->LLJJJJJIL:LX/0cYj;

    invoke-super {p0, p1}, LX/0cYh;->LJIIL(LX/0cYj;)V

    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x44

    const/16 v8, 0x8

    const v6, 0x7f061be6

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0cYf;->LLJJIJIL:LX/0D0r;

    const/16 v9, 0x34

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cYf;->LLJJIJIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0cYf;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v0, 0x47

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0cYf;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0cYj;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v7

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v3, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0cYf;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0cYj;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    const/16 v0, 0x1c

    int-to-float v7, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    invoke-static {v6, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v3, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0cYf;->LLJJJ:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cYf;->LLJJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    if-ne v0, v5, :cond_9

    iget-object v1, p0, LX/0cYf;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0cYj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0cYf;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, LX/0cYj;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, LX/0cYj;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, LX/0cYf;->LJIILIIL(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v2, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0cYj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object v1, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/0cYe;

    invoke-direct {v0, p0}, LX/0cYe;-><init>(LX/0cYf;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0cYj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0cYf;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p1}, LX/0cYj;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v1, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LX/0cYj;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, LX/0cYf;->LJIILIIL(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0cYf;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cYf;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, LX/12vQ;->LJIILIIL([I)V

    const v0, 0x7f0b30aa

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJJII(II)V

    iget-object v0, p0, LX/0cYf;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0cYj;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    invoke-static {v6, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v3, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    int-to-float v2, v7

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/0cYf;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b30aa
        0x7f0b79d2
    .end array-data
.end method
