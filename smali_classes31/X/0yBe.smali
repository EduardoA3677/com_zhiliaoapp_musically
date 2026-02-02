.class public final LX/0yBe;
.super LX/0yDs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yDs<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0yBg;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "measurement.test.double_flag"

    invoke-direct {p0, p1, v0, p2}, LX/0yDs;-><init>(LX/0yBg;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
