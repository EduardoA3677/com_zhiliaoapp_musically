.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static businessToDSL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne p0, v0, :cond_0

    const-string v0, "st"

    return-object v0

    :cond_0
    const-string v0, "gm"

    return-object v0
.end method

.method public static resolutionListKeyToDSL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "downgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    return-object v0

    :cond_0
    const-string v0, "df"

    return-object v0

    :cond_1
    const-string v0, "dg"

    return-object v0
.end method

.method public static strategyNameToDSL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "df"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "x"

    return-object v0

    :sswitch_0
    const-string v0, "business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bs"

    return-object v0

    :sswitch_1
    const-string v0, "manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ml"

    return-object v0

    :sswitch_2
    const-string v0, "probe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pb"

    return-object v0

    :sswitch_3
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :sswitch_4
    const-string v0, "gearshift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gs"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_0
        -0x4075183a -> :sswitch_1
        0x65fc7b0 -> :sswitch_2
        0x5c13d641 -> :sswitch_3
        0x77a9b453 -> :sswitch_4
    .end sparse-switch
.end method
