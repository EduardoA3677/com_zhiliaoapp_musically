.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

.field public static final enum MOBILE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

.field public static final enum OTHERS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

.field public static final enum WIFI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    const-string/jumbo v1, "wifi"

    const-string v0, "WIFI"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->WIFI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    const-string v1, "mobile"

    const-string v0, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->MOBILE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    const-string v2, "other"

    const-string v0, "OTHERS"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->OTHERS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkTypeInt(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;
    .locals 1

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0XvP;->WIFI_24GHZ:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0XvP;->WIFI_5GHZ:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_2G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_3G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_4G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_5G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_3G_H:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvP;->MOBILE_3G_HP:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->OTHERS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->MOBILE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->WIFI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->key:Ljava/lang/String;

    return-object v0
.end method
