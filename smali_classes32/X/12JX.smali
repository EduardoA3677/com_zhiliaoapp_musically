.class public final LX/12JX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static volatile LIZJ:LX/12IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v3, v5

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    div-int/lit8 v0, v5, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    sput v0, LX/12JX;->LIZ:I

    const/16 v0, 0x180

    sput v0, LX/12JX;->LIZIZ:I

    return-void

    :cond_0
    div-int/lit8 v0, v5, 0x2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
