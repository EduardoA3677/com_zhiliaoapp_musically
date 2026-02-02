.class public final LX/0Ru8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rtl;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0Ci6;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:LX/0D2z;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e14a2

    const/4 v1, 0x1

    invoke-static {v3, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Ru8;->LL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b734c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0Ru8;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const v1, 0x7f0b5a00    # 1.8523E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    :goto_1
    iput-object v1, p0, LX/0Ru8;->LLILL:LX/0Ci6;

    if-eqz v2, :cond_2

    const v1, 0x7f0b5a01

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0Ru8;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b6554

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :goto_3
    iput-object v1, p0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_0

    const v0, 0x7f0b585e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :cond_0
    iput-object v0, p0, LX/0Ru8;->LLILLL:LX/0D2z;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LY/AObjectS333S0100000_13;LY/AObjectS333S0100000_13;)V
    .locals 3

    iget-object v1, p0, LX/0Ru8;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6b87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rvu;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0Ru8;->LLILL:LX/0Ci6;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, LX/0Ru8;->LLILL:LX/0Ci6;

    if-eqz v2, :cond_2

    new-instance v1, LX/0TNv;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LX/0TNv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v2, p0, LX/0Ru8;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p3, p0, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/0Ru8;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPublishButtonHeight:F

    iget-object v0, p0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v0, p0, LX/0Ru8;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, p0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0TO5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    iget-object v1, p0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_9
    return-void
.end method

.method public final LIZIZ(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rvu;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0Ru8;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0H9g;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Rvu;->LJFF(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Ru8;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPostPrivacyFromDraftPanelChoice(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iput v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    return-void
.end method
