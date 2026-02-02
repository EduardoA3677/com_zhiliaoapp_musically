.class public final LX/0BD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0BD5;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput v0, LX/0BD5;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final onNewThreadCountMonitor()V
    .locals 0

    return-void
.end method

.method public final onNewThreadMonitor(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    return-void
.end method
