.class public final enum Lcom/ss/bytertc/engine/type/MediaStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/MediaStreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/MediaStreamType;

.field public static final enum RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

.field public static final enum RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

.field public static final enum RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v0, "RTC_MEDIA_STREAM_TYPE_AUDIO"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, Lcom/ss/bytertc/engine/type/MediaStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    new-instance v4, Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v0, "RTC_MEDIA_STREAM_TYPE_VIDEO"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/bytertc/engine/type/MediaStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    new-instance v2, Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v1, "RTC_MEDIA_STREAM_TYPE_BOTH"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/MediaStreamType;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->$VALUES:[Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/MediaStreamType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/MediaStreamType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->$VALUES:[Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/MediaStreamType;

    return-object v0
.end method
