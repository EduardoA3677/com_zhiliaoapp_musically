.class public final LX/129F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:I

.field public static LJI:Ljava/util/concurrent/Executor;

.field public static LJII:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/129K;

.field public final LIZLLL:LX/10mg;

.field public final LJ:LX/0YMi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/129F;->LJFF:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/129K;LX/10mg;)V
    .locals 1

    sget-object v0, LX/129F;->LJII:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, LX/129F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/129F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;LX/0YMi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;LX/0YMi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xbf

    invoke-direct {v3, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/129F;->LJI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget v2, LX/129F;->LJFF:I

    new-instance v1, LX/129H;

    const-string v0, "BlurDecodeExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/129F;->LJI:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object p1, p0, LX/129F;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/129F;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/129F;->LIZJ:LX/129K;

    iput-object p4, p0, LX/129F;->LIZLLL:LX/10mg;

    iput-object p5, p0, LX/129F;->LJ:LX/0YMi;

    sget-object v0, LX/129F;->LJI:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
