.class public final LX/0Qmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Qlt;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Qlt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qmj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Qmj;->LIZIZ:LX/0Qlt;

    iput-wide p3, p0, LX/0Qmj;->LIZJ:J

    iput-wide p5, p0, LX/0Qmj;->LIZLLL:J

    sub-long/2addr p5, p3

    iput-wide p5, p0, LX/0Qmj;->LJ:J

    return-void
.end method
