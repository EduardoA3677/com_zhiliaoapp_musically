.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

.field public static final enum BITMAP:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->BITMAP:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    const-string v1, "BITMAP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->BITMAP:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->$values()[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    return-object v0
.end method
