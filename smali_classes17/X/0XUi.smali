.class public final LX/0XUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XUh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:I

.field public final LJII:F

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0XUj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0XUj;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0XUi;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0XUj;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0XUi;->LIZIZ:Ljava/util/concurrent/Executor;

    iget-wide v0, p1, LX/0XUj;->LJ:J

    iput-wide v0, p0, LX/0XUi;->LJ:J

    iget-wide v0, p1, LX/0XUj;->LJFF:J

    iput-wide v0, p0, LX/0XUi;->LJFF:J

    iget v0, p1, LX/0XUj;->LJI:I

    iput v0, p0, LX/0XUi;->LJI:I

    iget v0, p1, LX/0XUj;->LJII:F

    iput v0, p0, LX/0XUi;->LJII:F

    iget-boolean v0, p1, LX/0XUj;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0XUi;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0XUj;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0XUi;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0XUj;->LJIIJ:Z

    iput-boolean v0, p0, LX/0XUi;->LJIIJ:Z

    iget-boolean v0, p1, LX/0XUj;->LIZJ:Z

    iput-boolean v0, p0, LX/0XUi;->LIZJ:Z

    iget-wide v0, p1, LX/0XUj;->LIZLLL:J

    iput-wide v0, p0, LX/0XUi;->LIZLLL:J

    iget-boolean v0, p1, LX/0XUj;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0XUi;->LJIIJJI:Z

    return-void
.end method
