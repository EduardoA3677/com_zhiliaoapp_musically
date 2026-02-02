.class public final LX/0X8F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final LL:LX/0X8F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X8F;

    invoke-direct {v0}, LX/0X8F;-><init>()V

    sput-object v0, LX/0X8F;->LL:LX/0X8F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
