.class public final LX/0ZR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZNR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZP6;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0ZP6;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZQt;->LJI:J

    sput-object p1, LX/0ZP6;->LIZIZ:Lcom/google/gson/n;

    invoke-static {}, LX/0ZQt;->LJFF()V

    return-void
.end method
