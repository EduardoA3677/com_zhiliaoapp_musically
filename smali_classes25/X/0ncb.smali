.class public final enum LX/0ncb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ShowDanmakuOptionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ncb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DANMAKU_LIST:LX/0ncb;

.field public static final enum IS_INTRO_SHOW:LX/0ncb;

.field public static final enum KEYBOARD:LX/0ncb;

.field public static final enum LANDSCAPE_MODE:LX/0ncb;

.field public static final synthetic LLILIL:[LX/0ncb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_PRESS:LX/0ncb;

.field public static final enum VIDEO:LX/0ncb;

.field public static final enum VIDEO_PLAYBACK:LX/0ncb;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ncb;

    const-string v1, "IS_INTRO_SHOW"

    const/4 v14, 0x0

    const-string v0, "is_intro_show"

    invoke-direct {v15, v1, v14, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ncb;->IS_INTRO_SHOW:LX/0ncb;

    new-instance v13, LX/0ncb;

    const-string v1, "VIDEO"

    const/4 v12, 0x1

    const-string v0, "video"

    invoke-direct {v13, v1, v12, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ncb;->VIDEO:LX/0ncb;

    new-instance v11, LX/0ncb;

    const-string v1, "LONG_PRESS"

    const/4 v10, 0x2

    const-string v0, "long_press"

    invoke-direct {v11, v1, v10, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ncb;->LONG_PRESS:LX/0ncb;

    new-instance v9, LX/0ncb;

    const-string v1, "KEYBOARD"

    const/4 v8, 0x3

    const-string v0, "keyboard"

    invoke-direct {v9, v1, v8, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ncb;->KEYBOARD:LX/0ncb;

    new-instance v7, LX/0ncb;

    const-string v1, "DANMAKU_LIST"

    const/4 v6, 0x4

    const-string v0, "danmaku_list_panel"

    invoke-direct {v7, v1, v6, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ncb;->DANMAKU_LIST:LX/0ncb;

    new-instance v5, LX/0ncb;

    const-string v1, "VIDEO_PLAYBACK"

    const/4 v4, 0x5

    const-string v0, "video_playback_screen"

    invoke-direct {v5, v1, v4, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    new-instance v3, LX/0ncb;

    const-string v1, "LANDSCAPE_MODE"

    const/4 v2, 0x6

    const-string v0, "landscape_mode"

    invoke-direct {v3, v1, v2, v0}, LX/0ncb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ncb;->LANDSCAPE_MODE:LX/0ncb;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ncb;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ncb;->LLILIL:[LX/0ncb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ncb;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ncb;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ncb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ncb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ncb;
    .locals 1

    const-class v0, LX/0ncb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ncb;

    return-object v0
.end method

.method public static values()[LX/0ncb;
    .locals 1

    sget-object v0, LX/0ncb;->LLILIL:[LX/0ncb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ncb;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ncb;->LL:Ljava/lang/String;

    return-object v0
.end method
