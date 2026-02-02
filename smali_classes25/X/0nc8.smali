.class public final LX/0nc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "select"

    iput-object v0, p0, LX/0nc8;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nc8;->LIZJ:J

    iput-wide v0, p0, LX/0nc8;->LIZLLL:J

    iput-wide v0, p0, LX/0nc8;->LJ:J

    return-void
.end method
