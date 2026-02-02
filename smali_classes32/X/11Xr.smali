.class public final LX/11Xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/11Xg;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11Xg;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Xg;",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Xr;->LL:LX/11Xg;

    iput-object p2, p0, LX/11Xr;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/11Xr;->LL:LX/11Xg;

    iget-object v1, v0, LX/11Xg;->LLILLIZIL:LX/11YT;

    if-eqz v1, :cond_0

    sget-object v0, LX/11XV;->LIZ:LX/11XV;

    invoke-interface {v1, v0}, LX/11YT;->LIZ(LX/0o9n;)V

    :cond_0
    iget-object v0, p0, LX/11Xr;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJIJIL:LX/0o3n;

    :goto_0
    sget-object v0, LX/0Ppy;->LIZ:LX/0Ppy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "cancel"

    :goto_1
    iget-object v0, p0, LX/11Xr;->LL:LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/11Xr;->LL:LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11Xr;->LL:LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/0jRK;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
