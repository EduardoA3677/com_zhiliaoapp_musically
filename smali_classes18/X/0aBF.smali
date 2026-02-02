.class public final LX/0aBF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.network.UserBasicInfoApi"
    f = "UserBasicInfoApi.kt"
    l = {
        0x2a
    }
    m = "getLongAvatarUrl"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;",
            "LX/02wT<",
            "-",
            "LX/0aBF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aBF;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "UserBasicInfoApi@4d58.getLongAvatarUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aBF;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aBF;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aBF;->LLILL:I

    iget-object v3, p0, LX/0aBF;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
