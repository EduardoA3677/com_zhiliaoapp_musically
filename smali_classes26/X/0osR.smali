.class public final LX/0osR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0osR;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0osR;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x2

    sput-wide v1, LX/0osR;->LIZIZ:J

    const/4 v0, -0x2

    sput v0, LX/0osR;->LIZJ:I

    sput-wide v1, LX/0osR;->LIZLLL:J

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0TaZ;->LJJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    sput-object v0, LX/0TaZ;->LJJIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    sput-object v0, LX/0TaZ;->LJJJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    sput-object v0, LX/0TaZ;->LJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
