.class public final LX/0kul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILLIZIL:Ljava/lang/Integer;

.field public static LLILLJJLI:Ljava/lang/Integer;


# instance fields
.field public final LL:LX/0yfB;

.field public final LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0jtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0kul;->LLILL:Ljava/util/ArrayList;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0kul;->LL:LX/0yfB;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/0jtr;

    invoke-direct {v1}, LX/0jtr;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0wpC;

    invoke-direct {v1}, LX/0wpC;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/0wkj;

    invoke-direct {v1}, LX/0wkj;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    new-instance v0, LX/0kum;

    invoke-direct {v0, p0}, LX/0kum;-><init>(LX/0kul;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZIZ(LX/0RTO;)V

    return-void
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/0kul;->LLILLJJLI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0kul;->LLILLJJLI:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0kul;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v0, 0x186a4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v3, 0x186a3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0kul;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v1, p0, LX/0kul;->LL:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0yfB;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x186a4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x186a3

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0kul;->LL:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, p0, LX/0kul;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtz;

    invoke-interface {v0}, LX/0jtz;->onCleared()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0kul;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/0kul;->LL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const v0, 0x118c2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0jty;

    invoke-direct {v0, p0, v2, v3}, LX/0jty;-><init>(LX/0kul;J)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x186a3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
