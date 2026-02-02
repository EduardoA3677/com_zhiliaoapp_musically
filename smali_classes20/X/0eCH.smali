.class public final LX/0eCH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)V
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0eCH;->LIZ:J

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v3

    sget-wide v1, LX/0eCH;->LIZ:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    sput-wide v5, LX/0eCH;->LIZ:J

    return-void

    :cond_0
    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method
