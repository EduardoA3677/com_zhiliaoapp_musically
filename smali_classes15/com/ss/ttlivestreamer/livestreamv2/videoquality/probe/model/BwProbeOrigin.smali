.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public static final enum AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public static final enum DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public static final enum MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v0, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v0, "MANUAL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-object v0
.end method
