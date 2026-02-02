.class public final LX/05AQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.UserNetworkBackedSocialAvatarFastFlowService"
    f = "NetworkBackedSocialAvatarFastFlowService.kt"
    l = {
        0xe5
    }
    m = "getSocialAvatarTaskStatus"
.end annotation


# instance fields
.field public LL:LX/05AT;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05AO;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05AO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AO;",
            "LX/02wT<",
            "-",
            "LX/05AQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AQ;->LLILL:LX/05AO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UserNetworkBackedSocialAvatarFastFlowService@5f99.getSocialAvatarTaskStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05AQ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05AQ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05AQ;->LLILLIZIL:I

    iget-object v1, p0, LX/05AQ;->LLILL:LX/05AO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05AO;->LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
