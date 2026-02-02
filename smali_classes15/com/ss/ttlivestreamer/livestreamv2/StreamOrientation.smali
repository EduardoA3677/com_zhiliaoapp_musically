.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

.field public static final enum HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

.field public static final enum VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    const-string v1, "vertical"

    const-string v0, "VERTICAL"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    const-string v2, "horizontal"

    const-string v0, "HORIZONTAL"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->value:Ljava/lang/String;

    return-object v0
.end method
