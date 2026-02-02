.class public final LX/0vTI;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vTE;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0LPF;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0vTE;Ljava/lang/String;LX/0LPF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vTI;->LL:LX/0vTE;

    iput-object p2, p0, LX/0vTI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vTI;->LLILL:LX/0LPF;

    iput-object p4, p0, LX/0vTI;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0vTI;->LL:LX/0vTE;

    iget-wide v1, v3, LX/0vTE;->LLIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vTE;->LLIZ:J

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/0vTI;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/0vTI;->LL:LX/0vTE;

    iget-wide v1, v0, LX/0vTE;->LLIZLLLIL:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0vTI;->LL:LX/0vTE;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vTE;->LLIZLLLIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v2

    iget-object v1, p0, LX/0vTI;->LLILL:LX/0LPF;

    iget-object v0, p0, LX/0vTI;->LLILLIZIL:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logEnterArticleDetail(LX/0LPF;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
