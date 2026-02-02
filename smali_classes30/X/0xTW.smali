.class public final LX/0xTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xTc;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XXj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xTW;->LIZ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LX/0xTW;->LIZ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1, v0}, LX/0X3I;->i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
