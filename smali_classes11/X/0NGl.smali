.class public final LX/0NGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0NGl;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v5, p0, LX/0NGl;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/4 v4, 0x0

    sput-boolean v4, LX/0NGm;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getBiz()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleBusiness;->PROMOTE:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleBusiness;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleBusiness;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6ac6

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, LX/0oAO;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v8, v2, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v8, LX/126M;->LJII:J

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/126O;->LJFF(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v7, v1, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v4, v1, LX/126M;->LJIJJ:Z

    new-instance v0, LX/0NGn;

    invoke-direct {v0, v5, v6}, LX/0NGn;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/126M;->LJIILIIL:LX/0NGq;

    invoke-virtual {v2, v4, v3}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0NGm;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v4, LX/0NGm;->LIZ:Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoViewCell@c979.onRenderFirstFrame$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NGl;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
