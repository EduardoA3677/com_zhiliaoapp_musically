.class public final LX/0Y7F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:LX/0J42;

.field public final LIZJ:LX/0Y7a;

.field public LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0Y7G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/0Y7G;->LIZ:J

    iput-wide v0, p0, LX/0Y7F;->LIZ:J

    iget-object v0, p1, LX/0Y7G;->LIZIZ:LX/0J42;

    iput-object v0, p0, LX/0Y7F;->LIZIZ:LX/0J42;

    iget-object v0, p1, LX/0Y7G;->LIZJ:LX/0Y7a;

    iput-object v0, p0, LX/0Y7F;->LIZJ:LX/0Y7a;

    iget v0, p1, LX/0Y7G;->LIZLLL:I

    iput v0, p0, LX/0Y7F;->LIZLLL:I

    iget v0, p1, LX/0Y7G;->LJ:I

    iput v0, p0, LX/0Y7F;->LJ:I

    return-void
.end method
