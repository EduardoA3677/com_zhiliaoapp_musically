.class public final LX/0xVR;
.super LX/0xVS;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-direct {p0}, LX/0xVS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0xVO;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title from load finished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0xVO;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0xVO;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    const v0, 0x7f121332

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const/4 v1, 0x0

    const-string v0, "%@"

    invoke-static {v2, v0, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xVR;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_4

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v4, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "web url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " load failed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
