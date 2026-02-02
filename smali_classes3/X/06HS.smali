.class public final LX/06HS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.MixStudioFlowController"
    f = "MixStudioFlowController.kt"
    l = {
        0x8f
    }
    m = "obtainFriendsIDInfo"
.end annotation


# instance fields
.field public LL:LX/06HV;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0i9S;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;",
            "LX/02wT<",
            "-",
            "LX/06HS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06HS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixStudioFlowController@3326.obtainFriendsIDInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/06HS;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/06HS;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/06HS;->LLILLL:I

    iget-object v1, p0, LX/06HS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/MixStudioFlowController;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
