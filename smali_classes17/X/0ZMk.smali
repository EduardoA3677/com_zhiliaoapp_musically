.class public final LX/0ZMk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.twitter.sdk.android.core.identity.OAuthActivity"

    const-string v2, "com.ss.android.ugc.aweme.pns.universalpopup.core.ui.UniversalPopupActivity"

    const-string v3, "com.bytedance.lobby.internal.LobbyInvisibleActivity"

    const-string v4, "com.facebook.FacebookActivity"

    const-string v5, "com.vk.api.sdk.ui.VKWebViewAuthActivity"

    const-string v6, "com.google.android.gms.auth.api.signin.internal.SignInHubActivity"

    const-string v7, "openauthorize.AwemeAuthorizedActivity"

    const-string v8, "net.openid.appauth.AuthorizationManagementActivity"

    const-string v9, "com.ss.android.ugc.aweme.openauthorize.AwemeAuthorizeLoginActivity"

    const-string v10, "com.ss.android.ugc.aweme.account.agegate.activity.FtcActivity"

    const-string v11, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    const-string v12, "com.linecorp.linesdk.auth.internal.LineAuthenticationActivity"

    const-string v13, "com.facebook.CustomTabMainActivity"

    const-string v14, "com.facebook.CustomTabActivity"

    const-string v15, "androidx.credentials.playservices.HiddenActivity"

    const-string v16, "com.ss.android.ugc.aweme.pns.agegate.ui.view.PNSAgeGateContainerActivity"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
