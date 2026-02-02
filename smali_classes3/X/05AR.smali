.class public final LX/05AR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.UserNetworkBackedSocialAvatarFastFlowService"
    f = "NetworkBackedSocialAvatarFastFlowService.kt"
    l = {
        0xf1
    }
    m = "getSocialAvatarTaskProgressOrError"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05AO;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05AO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AO;",
            "LX/02wT<",
            "-",
            "LX/05AR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AR;->LLILIL:LX/05AO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UserNetworkBackedSocialAvatarFastFlowService@5f99.getSocialAvatarTaskProgressOrError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05AR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05AR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05AR;->LLILL:I

    iget-object v0, p0, LX/05AR;->LLILIL:LX/05AO;

    invoke-virtual {v0, p0}, LX/05AO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
