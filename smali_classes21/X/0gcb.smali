.class public final LX/0gcb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.viewmodule.MiddleTouchWidget"
    f = "MiddleTouchWidget.kt"
    l = {
        0x160,
        0x172,
        0x18f
    }
    m = "createSparkViewOnDemand"
.end annotation


# instance fields
.field public LL:LX/143i;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;",
            "LX/02wT<",
            "-",
            "LX/0gcb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcb;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MiddleTouchWidget@3b6f.createSparkViewOnDemand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gcb;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0gcb;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gcb;->LLILLIZIL:I

    iget-object v0, p0, LX/0gcb;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->S0(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
