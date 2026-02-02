.class public final LX/0NmJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NmJ;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0NmJ;->LIZIZ:I

    iput p3, p0, LX/0NmJ;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NmJ;->LIZLLL:J

    iput-wide v0, p0, LX/0NmJ;->LJ:J

    return-void
.end method
