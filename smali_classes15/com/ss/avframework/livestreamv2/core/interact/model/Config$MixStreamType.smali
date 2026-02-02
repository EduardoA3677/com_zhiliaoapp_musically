.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixStreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public static final enum CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public static final enum NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public static final enum RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public static final enum SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const-string v1, "none"

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const-string v1, "server"

    const-string v0, "SERVER_MIX"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const-string v1, "client"

    const-string v0, "CLIENT_MIX"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const-string v2, "rtc_client"

    const-string v0, "RTC_CLIENT_MIX"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->value:I

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->name:Ljava/lang/String;

    return-object v0
.end method
