.class public final LX/0nCN;
.super LX/0nCU;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0D1z;

.field public final LLILLJJLI:LX/0D1z;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:LX/0D1z;

.field public final LLILZIL:LX/0D1z;

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:LX/0ChR;

.field public LLIZLLLIL:LX/0rS8;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, LX/0nCU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e12f2

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3, p0, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b36c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    const v0, 0x7f0b36cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    const v0, 0x7f0b6cb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCN;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0nCN;->LLILZ:LX/0D1z;

    const v0, 0x7f0b36c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0nCN;->LLILZIL:LX/0D1z;

    const v0, 0x7f0b36c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCN;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    return-void

    :cond_0
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method private final setAvatarVisible(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-static {v0, v2}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v0, p0, LX/0nCN;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-static {v0, v1}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v0, p0, LX/0nCN;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 15

    move-object/from16 v6, p1

    invoke-super {p0, v6}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0nCN;->LLJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "left view bindContent type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push_platform"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v0

    const/16 v4, 0x8

    const/4 v12, -0x1

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v0, v12, :cond_1b

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_19

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarDrawables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0nCN;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/lang/Float;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageHeight()I

    move-result v7

    const/16 v0, 0x28

    if-gt v7, v0, :cond_18

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMultiAvatarsLoadFunction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMultiAvatarsLoadFunction()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/0nCN;->LLILZ:LX/0D1z;

    iget-object v0, p0, LX/0nCN;->LLILZIL:LX/0D1z;

    invoke-interface {v8, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, v3}, LX/0nCN;->setAvatarVisible(I)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRing()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v6, 0x3

    if-eq v0, v1, :cond_b

    const/16 v7, 0x64

    const/16 v12, 0xb

    const/16 v11, 0x1b

    const v8, 0x7f060195

    const v9, 0x7f060196

    const/16 v10, 0x3a

    if-eq v0, v3, :cond_a

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v3

    const/16 v0, 0x74

    if-ne v3, v0, :cond_9

    sget-object v0, LX/04Gv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v3

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    invoke-interface {v3, v0}, LX/0qrD;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelAutoPlay(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelUrl(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelWidth(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelHeight(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelMargin(I)V

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :cond_5
    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v0, v5}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarBreath()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v6, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v0, v9, v8, v7, v7}, LX/0ChR;->LIZ(IIII)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0nQO;->LIZLLL(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setTopIconView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/0nCN;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarBreath()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LX/0nCN;->LLJ:Z

    new-instance v5, LX/0rS8;

    iget-object v3, p0, LX/0nCN;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-direct {v5, v1, v3, v3, v0}, LX/0rS8;-><init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V

    iput-object v5, p0, LX/0nCN;->LLIZLLLIL:LX/0rS8;

    invoke-virtual {v5}, LX/0rS8;->LIZ()V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingHeight()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v3, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingPadding()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v0, v5}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarBreath()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v6, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v0, v9, v8, v7, v7}, LX/0ChR;->LIZ(IIII)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0nQO;->LIZLLL(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setTopIconView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/0nCN;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v0, v5}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v5, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06026f

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060270

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v5, v12, v3, v0}, LX/0ChR;->LIZ(IIII)V

    :goto_6
    iget-object v3, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0ChR;->setStrokeWidth(I)V

    iget-object v3, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    goto/16 :goto_4

    :cond_d
    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    iget-object v9, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06026c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06026d

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06026e

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/0ChR;->LIZIZ(IIIII)V

    goto :goto_6

    :cond_10
    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    const/4 v10, -0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSingleAvatarLoadFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSingleAvatarLoadFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-direct {p0, v1}, LX/0nCN;->setAvatarVisible(I)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSecondAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0nCN;->LLILZIL:LX/0D1z;

    invoke-static {v6, v7, v0}, LX/0nCV;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/util/List;LX/0D1z;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSecondAvatarUrls()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0nCN;->LLILZ:LX/0D1z;

    invoke-static {v6, v7, v0}, LX/0nCV;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/util/List;LX/0D1z;)V

    invoke-direct {p0, v3}, LX/0nCN;->setAvatarVisible(I)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-static {v6, v7, v0}, LX/0nCV;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/util/List;LX/0D1z;)V

    invoke-direct {p0, v1}, LX/0nCN;->setAvatarVisible(I)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarDrawables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarDrawables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    invoke-direct {p0, v1}, LX/0nCN;->setAvatarVisible(I)V

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-virtual {v0, v7}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarResIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarResIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v1}, LX/0nCN;->setAvatarVisible(I)V

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-virtual {v0, v7}, LX/1295;->setActualImageResource(I)V

    invoke-virtual {p0, v6}, LX/0nCN;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0nCN;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/lang/Float;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0, v2, v7}, LX/0nCN;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/lang/Float;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    move-object v0, v7

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v0, p0, LX/0nCN;->LLIZ:LX/0ChR;

    invoke-static {v0, v4}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    return-void

    :cond_22
    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-static {v0, v5}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    return-void
.end method

.method public final LJ(ILandroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/0nCU;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return v2

    :cond_1
    return v3
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    const v1, 0x7f040da9

    invoke-virtual {v0, v1}, LX/1295;->setActualImageResource(I)V

    iget-object v0, p0, LX/0nCN;->LLILZ:LX/0D1z;

    invoke-virtual {v0, v1}, LX/1295;->setActualImageResource(I)V

    iget-object v0, p0, LX/0nCN;->LLILZIL:LX/0D1z;

    invoke-virtual {v0, v1}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    iget-object v0, p0, LX/0nCN;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelMargin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelMargin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-static {v0, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelPadding()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-static {v0, v4}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v1, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v3, v0, LX/0nPq;->LJIILL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v2

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/0nPq;->LJIIIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v3, v0, LX/0nPq;->LJIIL:I

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    invoke-static {v0, v4}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelAutoPlay()Z

    move-result v0

    const-string v1, "noticeTypeIcon"

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/129q;->LIZLLL:Z

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    iput-object v0, v1, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0nCH;

    invoke-direct {v0, p1}, LX/0nCH;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/129q;->LIZLLL:Z

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    iput-object v0, v1, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0nCI;

    invoke-direct {v0, p1}, LX/0nCI;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0nCN;->LLILLJJLI:LX/0D1z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, LX/0nCN;->LLILLIZIL:LX/0D1z;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    iget-object v2, v3, LX/129X;->LIZJ:LX/129Z;

    if-nez v2, :cond_0

    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageRadius()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iput-boolean v1, v2, LX/129Z;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJI(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageBorderWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageBorderWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/129Z;->LIZLLL(FI)V

    :cond_1
    invoke-virtual {v3, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iput-boolean v1, v2, LX/129Z;->LIZIZ:Z

    invoke-static {p2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJI(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129Z;->LIZIZ:Z

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v1, "InnerPushPopupLetView"

    const-string v0, "left view onDetachedFromWindow"

    invoke-static {v1, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0nCN;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nCN;->LLIZLLLIL:LX/0rS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LJJ()V

    :cond_0
    return-void
.end method
