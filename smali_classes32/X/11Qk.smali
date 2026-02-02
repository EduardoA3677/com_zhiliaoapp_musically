.class public abstract LX/11Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/11Qk;->LIZ:I

    iput v1, p0, LX/11Qk;->LIZIZ:F

    iput-object p1, p0, LX/11Qk;->LIZJ:Ljava/lang/String;

    return-void
.end method
