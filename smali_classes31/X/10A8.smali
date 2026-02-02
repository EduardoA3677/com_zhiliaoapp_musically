.class public final LX/10A8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:LX/10Aj;

.field public LJFF:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Aj;->IRRELEVANT:LX/10Aj;

    iput-object v0, p0, LX/10A8;->LJ:LX/10Aj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10A8;->LJFF:J

    iput p1, p0, LX/10A8;->LIZ:I

    iput p2, p0, LX/10A8;->LIZIZ:I

    iput p3, p0, LX/10A8;->LIZJ:I

    iput p4, p0, LX/10A8;->LIZLLL:I

    return-void
.end method
