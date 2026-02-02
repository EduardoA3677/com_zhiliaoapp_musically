.class public final LX/0XfO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0XfL;


# direct methods
.method public constructor <init>(LX/0XfP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0XfP;->LIZ:Z

    iput-boolean v0, p0, LX/0XfO;->LIZ:Z

    iget-wide v0, p1, LX/0XfP;->LIZIZ:J

    iput-wide v0, p0, LX/0XfO;->LIZIZ:J

    iget-boolean v0, p1, LX/0XfP;->LIZJ:Z

    iput-boolean v0, p0, LX/0XfO;->LIZJ:Z

    iget-boolean v0, p1, LX/0XfP;->LIZLLL:Z

    iput-boolean v0, p0, LX/0XfO;->LIZLLL:Z

    iget-object v0, p1, LX/0XfP;->LJ:LX/0XfL;

    iput-object v0, p0, LX/0XfO;->LJ:LX/0XfL;

    return-void
.end method
