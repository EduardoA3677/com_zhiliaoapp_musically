.class public final LX/0nVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nRp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nVO;->LIZ:J

    iput-wide v0, p0, LX/0nVO;->LIZIZ:J

    iput-wide v0, p0, LX/0nVO;->LIZJ:J

    iput-wide v0, p0, LX/0nVO;->LIZLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0nVO;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0nVO;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nVO;->LJI:Z

    return-void
.end method
