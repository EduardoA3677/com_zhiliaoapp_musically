.class public final enum Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENTWIDGET:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENT_GAME_MOMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENT_GAME_MOMENT_DEFEAT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum COMMENT_GAME_MOMENT_HIGHLIGHT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final CREATOR:LX/0cko;

.field public static final enum LOTTERY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum POLL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QA:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICKCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICKSUBGIFTCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICK_COMMENT_EC:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum QUICK_COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum UNKNOWN:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public static final enum WELCOME_CAPSULE:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;


# instance fields
.field public logArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v13, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->UNKNOWN:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v12, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "COMMENTWIDGET"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENTWIDGET:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "LOTTERY"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->LOTTERY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QA"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QA:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "POLL"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->POLL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QUICKCOMMENT"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "REPLY"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QUICKEMOTECOMMENT"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QUICKCOMMENTFIRSTGIFT"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QUICKSUBGIFTCOMMENT"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKSUBGIFTCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "QUICK_COMMENT_EC"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_EC:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "COMMENT_COMBO_TRAY"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v14, "COMMENT_GAME_MOMENT"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v20, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v15, "COMMENT_GAME_MOMENT_DEFEAT"

    const/16 v14, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_DEFEAT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v19, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v15, "COMMENT_GAME_MOMENT_HIGHLIGHT"

    const/16 v14, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_HIGHLIGHT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v18, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v15, "QUICK_COMMENT_GAME_MODERATOR_TIPS"

    const/16 v14, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v17, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v15, "COMMENT_GAME_MODERATOR_TIPS"

    const/16 v14, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v15, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v14, "WELCOME_CAPSULE"

    const/16 v0, 0x11

    invoke-direct {v15, v14, v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->WELCOME_CAPSULE:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const/16 v14, 0x12

    new-array v14, v14, [Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v9, 0x5

    aput-object v8, v14, v9

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v7, 0x7

    aput-object v6, v14, v7

    const/16 v6, 0x8

    aput-object v5, v14, v6

    const/16 v5, 0x9

    aput-object v4, v14, v5

    const/16 v4, 0xa

    aput-object v3, v14, v4

    const/16 v3, 0xb

    aput-object v2, v14, v3

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v20, v14, v1

    const/16 v1, 0xe

    aput-object v19, v14, v1

    const/16 v1, 0xf

    aput-object v18, v14, v1

    const/16 v1, 0x10

    aput-object v17, v14, v1

    aput-object v15, v14, v0

    sput-object v14, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->$VALUES:[Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0cko;

    invoke-direct {v0}, LX/0cko;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->CREATOR:LX/0cko;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->logArgs:Ljava/util/Map;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->$VALUES:[Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLogArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->logArgs:Ljava/util/Map;

    return-object v0
.end method

.method public final setLogArgs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->logArgs:Ljava/util/Map;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->logArgs:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
