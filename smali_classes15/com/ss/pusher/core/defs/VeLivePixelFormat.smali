.class public final enum Lcom/ss/pusher/core/defs/VeLivePixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum NV12:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum NV21:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public static final enum Unknown:Lcom/ss/pusher/core/defs/VeLivePixelFormat;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePixelFormat;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Unknown:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV12:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV21:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "Unknown"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Unknown:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "I420"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "NV12"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV12:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "NV21"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV21:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "Texture2D"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const-string v1, "TextureOes"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->$values()[Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePixelFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePixelFormat;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePixelFormat;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    return-object v0
.end method
