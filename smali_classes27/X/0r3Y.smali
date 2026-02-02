.class public final LX/0r3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r3Y;

.field public static LIZIZ:I

.field public static final LIZJ:I

.field public static LIZLLL:J

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r3Y;

    invoke-direct {v0}, LX/0r3Y;-><init>()V

    sput-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    sget-object v0, LX/0r3s;->LIZ:LX/0r3s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r3s;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;->angle:I

    rsub-int/lit8 v0, v0, 0x5a

    sput v0, LX/0r3Y;->LIZJ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0r3Y;->LIZLLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0r3Y;->LIZLLL:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0r3Y;->LJ:Z

    return-void
.end method
