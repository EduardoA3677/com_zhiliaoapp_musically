.class public final LX/0h1J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0h1J;

    new-instance v1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v2

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v3

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v4

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v5

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;-><init>(IIIII)V

    sput-object v1, LX/0h1J;->LIZ:Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    return v0

    :sswitch_0
    const-string v0, "messenger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h1J;->LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->getMessenger()I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h1J;->LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->getInstagram()I

    move-result v0

    return v0

    :sswitch_2
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h1J;->LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->getFacebook()I

    move-result v0

    return v0

    :sswitch_3
    const-string v0, "facebook_lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h1J;->LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->getFacebookLite()I

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h1J;->LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->getWhatsapp()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_0
        0x1b907b2 -> :sswitch_1
        0x1da19ac6 -> :sswitch_2
        0x609b9a87 -> :sswitch_3
        0x73526992 -> :sswitch_4
    .end sparse-switch
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    sget-object v2, LX/0h1J;->LIZ:Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    const-string v1, "ug_channel_share_method_setting"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
