.class public final LX/12gy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16CR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)LX/16CR;
    .locals 6

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/4 v0, 0x0

    const/16 v5, 0x3e8

    invoke-virtual {v1, v0, v5}, LX/0zWM;->nextInt(II)I

    move-result v1

    sget-object v0, LX/08cC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, LX/16CR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    int-to-long v0, v5

    div-long/2addr v2, v0

    invoke-direct {v4, v2, v3, p0}, LX/16CR;-><init>(JI)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method
