.class public final LX/0N6A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0N6A;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    sput-object v0, LX/0N6A;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0N6A;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
