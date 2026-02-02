.class public final LX/13sP;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/13sP;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13sP;

    invoke-direct {v0}, LX/13sP;-><init>()V

    sput-object v0, LX/13sP;->LIZIZ:LX/13sP;

    const-string v0, "f_bytebench"

    sput-object v0, LX/13sP;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 5

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const-string v0, "overall_score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iput v1, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move-object v3, v2

    goto :goto_0

    :sswitch_0
    const-string v0, "core_nums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LIZLLL()LX/13sS;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    :cond_4
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    iget v0, v0, LX/13sS;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "screen_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_5
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v0, "glVendor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJ()LX/13sR;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    :cond_6
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/13sR;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "glRenderer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJ()LX/13sR;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    :cond_7
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/13sR;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "glVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJ()LX/13sR;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    :cond_8
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/13sR;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "glExtensions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJ()LX/13sR;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    :cond_9
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZJ:LX/13sR;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/13sR;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "width_dpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_a

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_a
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "screen_inch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_b
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget-wide v3, v0, LX/13sQ;->LJI:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "max_freq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LIZLLL()LX/13sS;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    :cond_c
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    iget v0, v0, LX/13sS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "cpu_abi_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "screen_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_d

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_d
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "brand_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "height_dpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_e

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_e
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "density"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_f

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_f
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "density_dpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    if-nez v0, :cond_10

    invoke-static {v3}, Lcom/benchmark/device/BXDeviceInfo;->LJII(Landroid/content/Context;)LX/13sQ;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    :cond_10
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZ:LX/13sQ;

    iget v0, v0, LX/13sQ;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "model_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LIZLLL()LX/13sS;

    move-result-object v0

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    :cond_11
    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ:LX/13sS;

    iget-object v3, v0, LX/13sS;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e9845b3 -> :sswitch_0
        -0x4f6eafcd -> :sswitch_1
        -0x4ac26173 -> :sswitch_2
        -0x43390338 -> :sswitch_3
        -0xd4ab3cd -> :sswitch_4
        -0xc12c527 -> :sswitch_5
        -0x30d709c -> :sswitch_6
        -0x2963fc3 -> :sswitch_7
        0x184ce873 -> :sswitch_8
        0x1dc5fecc -> :sswitch_9
        0x47c9bc5a -> :sswitch_a
        0x51e90443 -> :sswitch_b
        0x58da5a45 -> :sswitch_c
        0x5c8c94e8 -> :sswitch_d
        0x69149586 -> :sswitch_e
        0x7d75c9e1 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/13sP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/13sP;->LIZJ:Ljava/lang/String;

    return-void
.end method
