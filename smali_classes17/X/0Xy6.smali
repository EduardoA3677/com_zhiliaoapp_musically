.class public final LX/0Xy6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILorg/json/JSONObject;J)V
    .locals 7

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS2S0201100_8;

    const/4 v6, 0x0

    move-wide v4, p2

    move-object v3, p1

    move v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S0201100_8;-><init>(ILorg/json/JSONObject;JI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
