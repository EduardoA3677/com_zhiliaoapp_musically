.class public final LX/0XPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final LL:LX/0XPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XPn;

    invoke-direct {v0}, LX/0XPn;-><init>()V

    sput-object v0, LX/0XPn;->LL:LX/0XPn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "LiveTriggerFrameworkThread-LowPriority"

    invoke-direct {v1, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-object v1
.end method
