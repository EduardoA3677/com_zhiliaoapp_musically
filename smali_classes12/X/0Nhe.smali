.class public final LX/0Nhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:LX/0AeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AeC;

    invoke-direct {v0}, LX/0AeC;-><init>()V

    sput-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0Nhe;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Nhe;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, LX/0Nhe;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    return-object v0
.end method
