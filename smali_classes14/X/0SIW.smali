.class public final LX/0SIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SIl;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0SGI;

.field public final LLILL:LX/0SGy;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:LX/0SIX;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0SIS;

.field public final LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0SGI;LX/0SGy;Landroid/view/View;ZLcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIW;->LL:LX/0t7j;

    iput-object p2, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iput-object p3, p0, LX/0SIW;->LLILL:LX/0SGy;

    iput-object p4, p0, LX/0SIW;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0SIW;->LLILLJJLI:Z

    iput-object p6, p0, LX/0SIW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    instance-of v0, p3, LX/0SIk;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p3, LX/0SIk;

    invoke-virtual {p3}, LX/0SIk;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, p0, LX/0SIW;->LLJILJIL:Z

    iget-object v3, p2, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v3, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const v0, 0x7f0b3a19

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIW;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b39f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIW;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b8669

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0SIW;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b866a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0SIW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SIW;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0SIW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/0SIW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12357f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/0SIW;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-nez v5, :cond_4

    const v0, 0x7f0b3341

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b79c7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SIW;->LLJI:Landroid/view/View;

    const v0, 0x7f0b8494

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b3c39

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIW;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const v0, 0x7f0b86c5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-nez p5, :cond_5

    new-instance v2, LX/0SIS;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0SIS;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v2, p0, LX/0SIW;->LLJIJIL:LX/0SIS;

    iget-object v1, v2, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0F7C;->LL:LX/0F7C;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    :cond_5
    move-object v3, p4

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0TO4;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, p4, v0}, LX/0TO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v2, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LX/0SIZ;

    invoke-direct {v1, p0}, LX/0SIZ;-><init>(LX/0SIW;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v2, p0, LX/0SIW;->LLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0SIW;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110147

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0SIW;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0SIW;->LLIZ:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, LX/0SIX;

    invoke-direct {v0, p0}, LX/0SIX;-><init>(LX/0SIW;)V

    iput-object v0, p0, LX/0SIW;->LLIZLLLIL:LX/0SIX;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, p0, LX/0SIW;->LLIZLLLIL:LX/0SIX;

    invoke-interface {v1, v0}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0SIW;->LLJILJIL:Z

    const-string v0, "is_new_style"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    const-string v0, "is_cc_direct_post"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isFromCC:I

    const-string v0, "is_from_cc"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iget-object v1, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    if-nez v1, :cond_2

    const-string v1, "null_cause"

    :goto_2
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->ccNotAllowDirectPost:Z

    const-string v0, "cc_not_allow_direct_post"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->isServerException:Z

    if-eqz v0, :cond_3

    const-string v1, "api_error"

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "no_space_left"

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SGl;->isUserNetworkBad()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v1, "user_network_bad"

    goto :goto_2

    :cond_5
    const-string v1, "default"

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/0SIW;->LLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0SIW;->LL:LX/0t7j;

    const v0, 0x7f121d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0SIW;->LLILL:LX/0SGy;

    invoke-interface {v0}, LX/0SGy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0SIW;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0SIW;->LLJILJILJ:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v1, LX/0F7r;

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v1}, LX/0SHL;->LJIJI(LX/0F7r;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0SIW;->LLJILJILJ:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SQI;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0SVs;->LIZ()V

    const-string v0, "Publish | remove recover path by dismiss panel"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0SIW;->LLIZLLLIL:LX/0SIX;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, p0, LX/0SIW;->LLIZLLLIL:LX/0SIX;

    invoke-interface {v1, v0}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SIW;->LLIZLLLIL:LX/0SIX;

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LIZJ()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0SIW;->LLJILJILJ:Z

    iget-object v1, p0, LX/0SIW;->LLILL:LX/0SGy;

    move-object v0, v1

    check-cast v0, LX/0SIk;

    iput-boolean v3, v0, LX/0SIk;->LLIZ:Z

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0SGy;->LJIIIZ(ZZ)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0SIW;->LLJILJIL:Z

    const-string v0, "is_new_style"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0SIW;->LLJILJIL:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0SHk;->LIZJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v2, p0, LX/0SIW;->LL:LX/0t7j;

    iget-object v1, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    iget-object v4, p0, LX/0SIW;->LLJIJIL:LX/0SIS;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iget-object v3, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v2, v4, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sput-boolean v3, LX/0SHk;->LJFF:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v2, p0, LX/0SIW;->LL:LX/0t7j;

    iget-object v1, p0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    iget-object v4, p0, LX/0SIW;->LLJIJIL:LX/0SIS;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0SIW;->LLILIL:LX/0SGI;

    iget-object v3, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v2, v4, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SIW;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
