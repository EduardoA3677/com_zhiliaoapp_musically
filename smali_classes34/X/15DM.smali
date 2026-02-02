.class public final LX/15DM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/15DM;->LIZ:I

    new-instance v0, LX/15DL;

    invoke-direct {v0}, LX/15DL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15DM;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ForkJoinPool;
    .locals 1

    sget-object v0, LX/15DM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ForkJoinPool;

    return-object v0
.end method
