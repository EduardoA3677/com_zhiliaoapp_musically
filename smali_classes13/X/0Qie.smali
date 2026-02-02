.class public final LX/0Qie;
.super LX/0Qih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qih;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "system_launch_1_minute"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJIIJJI:LX/0Qie;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "system_launch_1_to_2_minute"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0RYg;->LJIILIIL:LY/ARunnableS80S0000000_12;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
