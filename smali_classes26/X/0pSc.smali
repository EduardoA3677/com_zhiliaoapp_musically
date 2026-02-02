.class public final LX/0pSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Landroid/os/HandlerThread;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0pSc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0pSc;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "TTMultiplePlayerImplV2_DecodingThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0pSc;->LIZIZ:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0pSc;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pSc;->LIZLLL:LX/05ta;

    return-void
.end method
