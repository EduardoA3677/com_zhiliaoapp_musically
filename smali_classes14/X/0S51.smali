.class public final LX/0S51;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0S51;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0S51;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0S51;->LLILL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iput-boolean p4, p0, LX/0S51;->LLILLIZIL:Z

    iput p5, p0, LX/0S51;->LLILLJJLI:I

    iput-object p6, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p7, p0, LX/0S51;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0S51;->LLILZIL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0S51;->LL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, LX/0S51;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0S51;->LLILL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-boolean v3, p0, LX/0S51;->LLILLIZIL:Z

    iget v4, p0, LX/0S51;->LLILLJJLI:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0S53;->LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZIZ)V

    iget-object v0, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, LX/0S51;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    iget v6, p0, LX/0S51;->LLILZIL:I

    iget-object v0, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v7

    iget-object v1, p0, LX/0S51;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v8

    invoke-static/range {v2 .. v9}, LX/0RpT;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
