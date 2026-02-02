.class public Lcom/ss/pusher/core/utils/ThreadUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/ThreadUtils$BlockingOperation;


# instance fields
.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/utils/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;)V

    return-void
.end method
