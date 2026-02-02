.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

.field public static final enum ANCHOR_NET:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

.field public static final enum LYRAX:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

.field public static final enum PUSHER:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    const-string v1, "pusher"

    const-string v0, "PUSHER"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->PUSHER:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    const-string v1, "anchor_net"

    const-string v0, "ANCHOR_NET"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->ANCHOR_NET:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    const-string v2, "lyrax_prober"

    const-string v0, "LYRAX"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->LYRAX:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value:Ljava/lang/String;

    return-object v0
.end method
