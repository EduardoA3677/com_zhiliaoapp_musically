.class public final LX/0jqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jqw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jqw;->LIZ:Z

    iput-boolean v0, p0, LX/0jqw;->LIZIZ:Z

    iput-boolean v0, p0, LX/0jqw;->LIZJ:Z

    iput-boolean v0, p0, LX/0jqw;->LIZLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jqw;->LJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0jqw;->LJFF:I

    return-void
.end method
