.class public final LX/0aj4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.base.TaskManagerV2"
    f = "TaskManagerV2.kt"
    l = {
        0x107
    }
    m = "loadTasks"
.end annotation


# instance fields
.field public LL:LX/0aj8;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;",
            "LX/02wT<",
            "-",
            "LX/0aj4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aj4;->LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "TaskManagerV2@3e9c.loadTasks$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aj4;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aj4;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aj4;->LLILLJJLI:I

    iget-object v3, p0, LX/0aj4;->LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
