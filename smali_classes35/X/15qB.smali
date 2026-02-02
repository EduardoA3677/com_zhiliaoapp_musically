.class public final LX/15qB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.function.RoomFunctionSettingsManager"
    f = "RoomFunctionSettingsManager.kt"
    l = {
        0xc6
    }
    m = "updateCommentSettings"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/15qA;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/15qA;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15qA;",
            "LX/02wT<",
            "-",
            "LX/15qB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qB;->LLILL:LX/15qA;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RoomFunctionSettingsManager@eba.updateCommentSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qB;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/15qB;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qB;->LLILLIZIL:I

    iget-object v1, p0, LX/15qB;->LLILL:LX/15qA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15qA;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
