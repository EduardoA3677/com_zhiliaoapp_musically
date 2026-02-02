.class public final LX/13D5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13DA;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:D

.field public final LJ:I

.field public final LJFF:D


# direct methods
.method public constructor <init>(DIDLX/13D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13D5;->LIZIZ:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/13D5;->LIZLLL:D

    iput-wide p1, p0, LX/13D5;->LIZLLL:D

    iput p3, p0, LX/13D5;->LJ:I

    iput-wide p4, p0, LX/13D5;->LJFF:D

    iput-object p6, p0, LX/13D5;->LIZ:LX/13DA;

    return-void
.end method
