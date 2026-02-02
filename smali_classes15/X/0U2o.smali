.class public final LX/0U2o;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.CommentSettingsDataCenter"
    f = "CommentSettingsDataCenter.kt"
    l = {
        0x45
    }
    m = "updateCommentSettings"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0U2n;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0U2n;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U2n;",
            "LX/02wT<",
            "-",
            "LX/0U2o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2o;->LLILLIZIL:LX/0U2n;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentSettingsDataCenter@6d3f.updateCommentSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0U2o;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0U2o;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0U2o;->LLILLJJLI:I

    iget-object v1, p0, LX/0U2o;->LLILLIZIL:LX/0U2n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
