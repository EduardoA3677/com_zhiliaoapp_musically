.class public final LX/0XaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "block-thread"

    iput-object v0, p0, LX/0XaI;->LL:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/0XaI;->LLILIL:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0XaI;->LL:Ljava/lang/String;

    :cond_0
    iput p2, p0, LX/0XaI;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XaI;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0XaJ;

    invoke-direct {v0, p0, p1}, LX/0XaJ;-><init>(LX/0XaI;Ljava/lang/Runnable;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0XaI;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XaI;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method
