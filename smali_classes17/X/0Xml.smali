.class public final LX/0Xml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:D

.field public LJI:D

.field public LJII:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0Xmm;->MB:LX/0Xmm;

    invoke-virtual {v4}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xml;->LIZJ:J

    invoke-virtual {v4}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xml;->LIZLLL:J

    const/16 v0, 0xc8

    iput v0, p0, LX/0Xml;->LJ:I

    invoke-virtual {v4}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0Xml;->LJFF:D

    sget-object v0, LX/0Xmm;->KB:LX/0Xmm;

    invoke-virtual {v0}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0Xml;->LJI:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xml;->LJII:J

    return-void
.end method
