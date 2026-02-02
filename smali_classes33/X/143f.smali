.class public final LX/143f;
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

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/143f;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/143f;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/143f;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    iput-boolean p4, p0, LX/143f;->LLILLIZIL:Z

    iput-object p5, p0, LX/143f;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/143f;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    iget-object v5, p0, LX/143f;->LL:Landroid/content/Context;

    iget-object v6, p0, LX/143f;->LLILIL:Ljava/lang/String;

    new-instance v9, LX/143S;

    iget-object v3, p0, LX/143f;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    iget-boolean v2, p0, LX/143f;->LLILLIZIL:Z

    iget-object v1, p0, LX/143f;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/143f;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v3, v2, v1, v0}, LX/143S;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v5

    iget-object v4, p0, LX/143f;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    sget-object v3, LX/143h;->LIZ:LX/143h;

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIIZZ:J

    invoke-virtual {v3}, LX/143h;->LJ()V

    iput-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    return-object v5
.end method
