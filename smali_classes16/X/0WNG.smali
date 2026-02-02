.class public final LX/0WNG;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0WNI;

.field public final synthetic LLILIL:LX/0WNH;


# direct methods
.method public constructor <init>(LX/0WNI;LX/0WNH;)V
    .locals 0

    iput-object p1, p0, LX/0WNG;->LL:LX/0WNI;

    iput-object p2, p0, LX/0WNG;->LLILIL:LX/0WNH;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0WNG;->LL:LX/0WNI;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WNG;->LLILIL:LX/0WNH;

    iget-object v1, v0, LX/0WNH;->LLILZIL:Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLLLZLLIL()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0WNG;->LLILIL:LX/0WNH;

    iget-object v5, v0, LX/0WNH;->LLILZIL:Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJILJILJ:LX/0WNH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WNH;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLLLZLLIL()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLIZ:Z

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJI:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJ:LX/0aNS;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;->LLJJIJIL(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS36S1100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LY/AfS36S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/014O;->LL:LX/014O;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method
