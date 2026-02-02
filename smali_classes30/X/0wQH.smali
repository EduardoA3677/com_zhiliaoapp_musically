.class public final LX/0wQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/02YS;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Vk;

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lkotlin/jvm/functions/Function2;LX/02Vk;LX/0d25;)V
    .locals 0

    iput-object p1, p0, LX/0wQH;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/0wQH;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0wQH;->LLILL:LX/02Vk;

    iput-object p4, p0, LX/0wQH;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LinkCoreService@64bf.findAndCreateTargetLinker$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wQH;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/0wQH;->LLILL:LX/02Vk;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQK;

    invoke-interface {v0, v2}, LX/0wQK;->LJFF(LX/02Ur;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0wQH;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wQH;->LLILL:LX/02Vk;

    iget-object v0, p0, LX/0wQH;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
