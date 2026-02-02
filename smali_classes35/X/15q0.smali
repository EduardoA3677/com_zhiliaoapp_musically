.class public final LX/15q0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.network.GroupChatNetworkRequestApi"
    f = "GroupChatNetworkApi.kt"
    l = {
        0x31
    }
    m = "getManagementPageSettings"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/15pz;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/15pz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15pz;",
            "LX/02wT<",
            "-",
            "LX/15q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15q0;->LLILIL:LX/15pz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GroupChatNetworkRequestApi@53d2.getManagementPageSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15q0;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15q0;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15q0;->LLILL:I

    iget-object v1, p0, LX/15q0;->LLILIL:LX/15pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15pz;->getManagementPageSettings(Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
