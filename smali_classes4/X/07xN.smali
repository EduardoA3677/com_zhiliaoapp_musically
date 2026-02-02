.class public final LX/07xN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    :sswitch_1
    const-string v0, "CUSTOMIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    :sswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->REGULAR:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    :sswitch_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    :sswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    :sswitch_5
    const-string v0, "REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->REGULAR:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x4153177f -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_3
        0x32 -> :sswitch_4
        0x6b8dab7c -> :sswitch_5
    .end sparse-switch
.end method
