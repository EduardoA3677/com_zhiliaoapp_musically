.class public final LX/0L2I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0L2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L2I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L2I;

    invoke-direct {v0}, LX/0L2I;-><init>()V

    sput-object v0, LX/0L2I;->LL:LX/0L2I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SearchDetailPageMonitor@cf40.startMonitor$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0L3V;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    const/4 v0, 0x2

    iput v0, v2, LX/0L3V;->LIZIZ:I

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
