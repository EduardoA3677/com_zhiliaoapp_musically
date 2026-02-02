.class public final LX/0uCA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.PasskeyApis"
    f = "PasskeyApis.kt"
    l = {
        0x89
    }
    m = "finishUserAuthentication"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;",
            "LX/02wT<",
            "-",
            "LX/0uCA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uCA;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PasskeyApis@fad4.finishUserAuthentication$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uCA;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0uCA;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uCA;->LLILL:I

    iget-object v1, p0, LX/0uCA;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
