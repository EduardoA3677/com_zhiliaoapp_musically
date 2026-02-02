.class public final LX/143V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0WvE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/143V;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/143V;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/143V;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iput-wide p4, p0, LX/143V;->LLILLIZIL:J

    iput-object p6, p0, LX/143V;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v5, p0, LX/143V;->LL:Landroid/content/Context;

    iget-object v6, p0, LX/143V;->LLILIL:Ljava/lang/String;

    new-instance v9, LX/143T;

    iget-object v3, p0, LX/143V;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-wide v0, p0, LX/143V;->LLILLIZIL:J

    iget-object v2, p0, LX/143V;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v9, v3, v0, v1, v2}, LX/143T;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;JLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v0

    return-object v0
.end method
