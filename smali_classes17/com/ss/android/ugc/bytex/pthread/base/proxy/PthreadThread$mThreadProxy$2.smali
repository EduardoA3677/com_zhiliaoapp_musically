.class public final Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;Z)V

    :cond_0
    return-object v2
.end method
