.class public final synthetic LX/0uDP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0uDQ;
    .locals 1

    sget-object v0, LX/0uDQ;->LIZ:LX/0uDR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDN;

    invoke-direct {v0}, LX/0uDN;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDM;

    invoke-direct {v0}, LX/0uDM;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "vk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDK;

    invoke-direct {v0}, LX/0uDK;-><init>()V

    return-object v0

    :sswitch_3
    const-string v0, "line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDI;

    invoke-direct {v0}, LX/0uDI;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "google_onetap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDO;

    invoke-direct {v0}, LX/0uDO;-><init>()V

    return-object v0

    :sswitch_5
    const-string v0, "kakaotalk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDJ;

    invoke-direct {v0}, LX/0uDJ;-><init>()V

    return-object v0

    :sswitch_6
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0uDL;

    invoke-direct {v0}, LX/0uDL;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x369e558d -> :sswitch_1
        0xeb5 -> :sswitch_2
        0x32aff4 -> :sswitch_3
        0x13418c43 -> :sswitch_4
        0x1cffa3ef -> :sswitch_5
        0x1da19ac6 -> :sswitch_6
    .end sparse-switch
.end method
