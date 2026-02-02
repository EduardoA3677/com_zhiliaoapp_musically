.class public final LX/054T;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.api.AccountLookUpDeviceApi"
    f = "AccountLookUpDeviceApi.kt"
    l = {
        0x27
    }
    m = "accountLookupDevice"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;",
            "LX/02wT<",
            "-",
            "LX/054T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/054T;->LLILIL:Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AccountLookUpDeviceApi@3ec0.accountLookupDevice$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/054T;->LL:Ljava/lang/Object;

    iget v1, p0, LX/054T;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/054T;->LLILL:I

    iget-object v2, p0, LX/054T;->LLILIL:Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;->LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
