.class public final LX/0D7X;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/14gJ;


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0466

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D7X;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0d32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D7X;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getChangeOrGetVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getMusicUsageOrigin()Z
    .locals 1

    iget-boolean v0, p0, LX/0D7X;->LLILL:Z

    return v0
.end method

.method public getProvideRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setBrandedContent(Z)V
    .locals 13

    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125454

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0D7Y;->LIZ()Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->brandedContentPolicy:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "https://www.tiktok.com/falcon/forest/nebula/content_tool?hide_nav_bar=1"

    :cond_2
    iget-boolean v0, p0, LX/0D7X;->LLILIL:Z

    const/4 v9, 0x6

    const/16 v8, 0x20

    const/16 v5, 0x21

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const v0, 0x7f1215a7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPageImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/publish/IPublishPageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/publish/IPublishPageService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1, v10, v11, v11, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const v0, 0x7f121037

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0Dum;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v6, v0}, LX/0Dum;-><init>(LX/0D7X;Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v11

    aput-object v4, v1, v7

    const v0, 0x7f1215a8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPageImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/publish/IPublishPageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/publish/IPublishPageService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v1, v10, v11, v11, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v1, v4, v11, v11, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v11

    aput-object v4, v1, v7

    const v0, 0x7f121038    # 1.941515E38f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual {v3, v0, v12, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_3
    invoke-virtual {v3, v0, v8, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    new-instance v1, LX/0Dum;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v6, v0}, LX/0Dum;-><init>(LX/0D7X;Ljava/lang/String;I)V

    :try_start_4
    invoke-virtual {v3, v1, v12, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    new-instance v1, LX/0Dum;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v6, v0}, LX/0Dum;-><init>(LX/0D7X;Ljava/lang/String;I)V

    :try_start_5
    invoke-virtual {v3, v1, v8, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPageImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/publish/IPublishPageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/publish/IPublishPageService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_8
    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0D7X;->getBrandedContentTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBrandedContentTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D7X;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setChangeOrGetVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCommerceMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D7X;->LLILIL:Z

    return-void
.end method

.method public setMusicUsageOrigin(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D7X;->LLILL:Z

    return-void
.end method
