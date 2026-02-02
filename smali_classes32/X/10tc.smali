.class public final LX/10tc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput v4, p0, LX/10tc;->LL:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/0OaN;->LIZ()Z

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v6, -0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    new-instance v7, LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v9, v10, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1261e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v7, v2}, LX/0D2z;->setButtonSize(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v7, v3}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10tc;I)V

    invoke-static {v7, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, LX/0D2z;->LJJJJIZL(Z)V

    new-instance v3, LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v9, v10, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1261e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonSize(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v3, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10tc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0OaN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v9, v10, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonSize(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10tc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEventTrackingAudienceFooterTypeFromPrivacy()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/10tc;->LL:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "friends"

    return-object v0

    :cond_1
    const-string v0, "your_story"

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/10tc;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/10tc;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget v0, p0, LX/10tc;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v1, :cond_2

    const-string v0, "post_to_story_panel_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setAudienceFooterClickWay(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, LX/10tc;->getEventTrackingAudienceFooterTypeFromPrivacy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_to_story"

    invoke-static {v2, v0, v1}, LX/0Gcx;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/10tc;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v6, "story_edit_page_share_panel"

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x266

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10tc;I)V

    invoke-interface/range {v1 .. v7}, LX/0MmR;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v1, :cond_1

    const-string v0, "share_panel_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setAudienceFooterClickWay(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, LX/10tc;->getEventTrackingAudienceFooterTypeFromPrivacy()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "audience_footer_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_share_panel_click_share"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/10tc;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MmR;->LJFF(Landroid/content/Context;)V

    iget-object v2, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "skip"

    invoke-direct {p0}, LX/10tc;->getEventTrackingAudienceFooterTypeFromPrivacy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Gcx;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getPostToStoryOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10tc;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSheetDismissOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10tc;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/10tc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final setPostToStoryOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10tc;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSheetDismissOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10tc;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
