.class public final LX/0XZh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XZg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0XZs;

.field public LIZIZ:LX/0XZj;

.field public LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:F

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0XZh;->LIZLLL:Z

    iput-boolean v2, p0, LX/0XZh;->LJ:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/0XZh;->LJFF:F

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LX/0XZh;->LJI:J

    const/4 v0, 0x5

    iput v0, p0, LX/0XZh;->LJII:I

    const v0, 0x493e0

    iput v0, p0, LX/0XZh;->LJIIIIZZ:I

    iput-boolean v2, p0, LX/0XZh;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XZg;
    .locals 6

    iget-object v0, p0, LX/0XZh;->LIZ:LX/0XZs;

    if-nez v0, :cond_0

    new-instance v3, LX/0XZs;

    iget v2, p0, LX/0XZh;->LJFF:F

    iget-wide v0, p0, LX/0XZh;->LJI:J

    invoke-direct {v3, v2, v0, v1}, LX/0XZs;-><init>(FJ)V

    iput-object v3, p0, LX/0XZh;->LIZ:LX/0XZs;

    :cond_0
    iget-object v0, p0, LX/0XZh;->LIZIZ:LX/0XZj;

    if-nez v0, :cond_1

    new-instance v3, LX/0XZj;

    iget v2, p0, LX/0XZh;->LJII:I

    iget v1, p0, LX/0XZh;->LJIIIIZZ:I

    iget-boolean v0, p0, LX/0XZh;->LJIIIZ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0XZj;-><init>(IIZ)V

    iput-object v3, p0, LX/0XZh;->LIZIZ:LX/0XZj;

    :cond_1
    iget-object v0, p0, LX/0XZh;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    new-instance v0, LX/0B7o;

    invoke-direct {v0}, LX/0B7o;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0XZh;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_2
    new-instance v0, LX/0XZg;

    iget-object v1, p0, LX/0XZh;->LIZ:LX/0XZs;

    iget-object v2, p0, LX/0XZh;->LIZIZ:LX/0XZj;

    iget-boolean v3, p0, LX/0XZh;->LIZLLL:Z

    iget-boolean v4, p0, LX/0XZh;->LJ:Z

    iget-object v5, p0, LX/0XZh;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, LX/0XZg;-><init>(LX/0XZy;LX/0XZz;ZZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
