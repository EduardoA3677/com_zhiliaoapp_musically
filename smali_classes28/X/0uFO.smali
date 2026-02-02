.class public final LX/0uFO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.GoogleSignInClient"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LIZ:Z

    const-string v0, "com.google.android.gms.auth.api.identity.SignInCredential"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LIZIZ:Z

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LIZJ:Z

    const-string v0, "com.linecorp.linesdk.auth.LineLoginApi"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LIZLLL:Z

    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LJ:Z

    const-string v0, "com.kakao.sdk.user.UserApiClient"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LJFF:Z

    const-string v0, "com.vk.api.sdk.VK"

    invoke-static {v0}, LX/0uFO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0uFO;->LJI:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
