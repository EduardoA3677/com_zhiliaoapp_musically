.class public final LX/0Z7U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/0RTz;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Z7V;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "https://api.tiktokv.com/service/2/device_register/"

    return-object v0

    :cond_1
    const-string v0, "https://log-va.tiktokv.com/service/2/device_register/"

    return-object v0
.end method
