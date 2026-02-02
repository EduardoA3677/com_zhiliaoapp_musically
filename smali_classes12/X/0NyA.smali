.class public final LX/0NyA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "evaluation is null, eval: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, LX/0NyB;

    invoke-direct {v0, p0}, LX/0NyB;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1}, LX/0Ny6;->LIZJ(LX/0Ny2;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v3

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ny9;

    invoke-direct {v0, p0}, LX/0Ny9;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "`args` is missing, eval: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` is not support, eval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    instance-of v1, v0, LX/0Ny6;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :sswitch_0
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NyF;

    invoke-direct {v0, v1}, LX/0NyF;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NyC;

    invoke-direct {v0, v1}, LX/0NyC;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "max"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Ny7;

    invoke-direct {v0, v1}, LX/0Ny7;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "min"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Ny8;

    invoke-direct {v0, v1}, LX/0Ny8;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "exist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NyE;

    invoke-direct {v0, v1}, LX/0NyE;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "minus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NyD;

    invoke-direct {v0, v1}, LX/0NyD;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        0x178a1 -> :sswitch_1
        0x1a564 -> :sswitch_2
        0x1a652 -> :sswitch_3
        0x5c76af7 -> :sswitch_4
        0x6316870 -> :sswitch_5
    .end sparse-switch
.end method
