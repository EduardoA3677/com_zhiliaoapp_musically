.class public final LX/054P;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.FriendsNetworkBackedSocialAvatarFastFlowService"
    f = "FriendsNetworkBackedSocialAvatarFastFlowService.kt"
    l = {
        0x24
    }
    m = "queryState"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;",
            "LX/02wT<",
            "-",
            "LX/054P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/054P;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendsNetworkBackedSocialAvatarFastFlowService@d1c1.queryState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/054P;->LL:Ljava/lang/Object;

    iget v1, p0, LX/054P;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/054P;->LLILL:I

    iget-object v1, p0, LX/054P;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
