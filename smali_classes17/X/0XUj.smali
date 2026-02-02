.class public final LX/0XUj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:I

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, LX/0XUj;->LIZLLL:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0XUj;->LJ:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0XUj;->LJFF:J

    const/16 v0, 0xa

    iput v0, p0, LX/0XUj;->LJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0XUj;->LJII:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XUj;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0XUj;->LJIIJ:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0XUj;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0XUj;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
