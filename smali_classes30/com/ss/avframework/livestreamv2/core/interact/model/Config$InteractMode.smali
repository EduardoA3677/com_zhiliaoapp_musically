.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum EQUAL_TALK_ROOM:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum FM:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum GAME_AUDIO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum KTV:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum KTV_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum KTV_PRI:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum MULTI_ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum MVP:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum PK_CROSS:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum SHARE_VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum SHARE_VIDEO_PRI:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum VIDEO_TALK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public static final enum VIDEO_TALK_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v3, "pk"

    const-string v2, "PK"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v14, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "normal"

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v13, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "fm"

    const-string v1, "FM"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->FM:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v12, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "video_talk"

    const-string v1, "VIDEO_TALK"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->VIDEO_TALK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v11, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "video_talk_camera"

    const-string v1, "VIDEO_TALK_CAMERA"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->VIDEO_TALK_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v10, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "multi_anchor"

    const-string v1, "MULTI_ANCHOR"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->MULTI_ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "share_video"

    const-string v1, "SHARE_VIDEO"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->SHARE_VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "share_video_pri"

    const-string v1, "SHARE_VIDEO_PRI"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->SHARE_VIDEO_PRI:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "ktv"

    const-string v1, "KTV"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->KTV:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "ktv_camera"

    const-string v1, "KTV_CAMERA"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->KTV_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "ktv_pri"

    const-string v1, "KTV_PRI"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->KTV_PRI:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "equal_talk_room"

    const-string v1, "EQUAL_TALK_ROOM"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->EQUAL_TALK_ROOM:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v16, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v3, "mvp"

    const-string v2, "MVP"

    const/16 v1, 0xc

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->MVP:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v2, "game_audio"

    const-string v1, "GAME_AUDIO"

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->GAME_AUDIO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const-string v1, "pk_cross"

    const-string v0, "PK_CROSS"

    const/16 v2, 0xe

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK_CROSS:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->value:I

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->name:Ljava/lang/String;

    return-object v0
.end method
