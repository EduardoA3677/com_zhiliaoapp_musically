.class public final enum LX/0Qx8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Qx8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Qx9;

.field public static final enum DAILY_SCREEN_TIME:LX/0Qx8;

.field public static final enum DAILY_SCREEN_TIME_MISSION:LX/0Qx8;

.field public static final enum EDUCATION_VIDEO_TASK:LX/0Qx8;

.field public static final enum FAMILY_PAIRING_INTRO:LX/0Qx8;

.field public static final synthetic LLILIL:[LX/0Qx8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SAFETY_TOOL_ARTICLE:LX/0Qx8;

.field public static final enum SCREEN_TIME_CARD:LX/0Qx8;

.field public static final enum SLEEP_HOUR:LX/0Qx8;

.field public static final enum SLEEP_HOUR_QUIZ:LX/0Qx8;

.field public static final enum SLEEP_HOUR_STREAK:LX/0Qx8;

.field public static final enum STEM_FEED_TASK:LX/0Qx8;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Qx8;

    const-string v1, "DAILY_SCREEN_TIME"

    const/4 v14, 0x0

    const-string v0, "daily_screen_time"

    invoke-direct {v15, v1, v14, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Qx8;->DAILY_SCREEN_TIME:LX/0Qx8;

    new-instance v13, LX/0Qx8;

    const-string v1, "SLEEP_HOUR_QUIZ"

    const/4 v12, 0x1

    const-string v0, "sleep_hour_quiz"

    invoke-direct {v13, v1, v12, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Qx8;->SLEEP_HOUR_QUIZ:LX/0Qx8;

    new-instance v11, LX/0Qx8;

    const-string v1, "SCREEN_TIME_CARD"

    const/4 v10, 0x2

    const-string v0, "screen_time_card"

    invoke-direct {v11, v1, v10, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Qx8;->SCREEN_TIME_CARD:LX/0Qx8;

    new-instance v9, LX/0Qx8;

    const-string v2, "SAFETY_TOOL_ARTICLE"

    const/4 v1, 0x3

    const-string v0, "safety_article_tool"

    invoke-direct {v9, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Qx8;->SAFETY_TOOL_ARTICLE:LX/0Qx8;

    new-instance v8, LX/0Qx8;

    const-string v2, "FAMILY_PAIRING_INTRO"

    const/4 v1, 0x4

    const-string v0, "family_pairing_intro"

    invoke-direct {v8, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Qx8;->FAMILY_PAIRING_INTRO:LX/0Qx8;

    new-instance v7, LX/0Qx8;

    const-string v2, "EDUCATION_VIDEO_TASK"

    const/4 v1, 0x5

    const-string v0, "education_video_task"

    invoke-direct {v7, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Qx8;->EDUCATION_VIDEO_TASK:LX/0Qx8;

    new-instance v6, LX/0Qx8;

    const-string v2, "STEM_FEED_TASK"

    const/4 v1, 0x6

    const-string v0, "stem_feed_task"

    invoke-direct {v6, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Qx8;->STEM_FEED_TASK:LX/0Qx8;

    new-instance v5, LX/0Qx8;

    const-string v2, "SLEEP_HOUR"

    const/4 v1, 0x7

    const-string v0, "sleep_hour"

    invoke-direct {v5, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Qx8;->SLEEP_HOUR:LX/0Qx8;

    new-instance v4, LX/0Qx8;

    const-string v2, "DAILY_SCREEN_TIME_MISSION"

    const/16 v1, 0x8

    const-string v0, "screen_time_set_task"

    invoke-direct {v4, v2, v1, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Qx8;->DAILY_SCREEN_TIME_MISSION:LX/0Qx8;

    new-instance v3, LX/0Qx8;

    const-string v1, "SLEEP_HOUR_STREAK"

    const/16 v2, 0x9

    const-string v0, "sleep_streak_task"

    invoke-direct {v3, v1, v2, v0}, LX/0Qx8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Qx8;->SLEEP_HOUR_STREAK:LX/0Qx8;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Qx8;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Qx8;->LLILIL:[LX/0Qx8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Qx8;->LLILL:LX/0Pge;

    new-instance v0, LX/0Qx9;

    invoke-direct {v0}, LX/0Qx9;-><init>()V

    sput-object v0, LX/0Qx8;->Companion:LX/0Qx9;

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

    iput-object p3, p0, LX/0Qx8;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Qx8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qx8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qx8;
    .locals 1

    const-class v0, LX/0Qx8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Qx8;

    return-object v0
.end method

.method public static values()[LX/0Qx8;
    .locals 1

    sget-object v0, LX/0Qx8;->LLILIL:[LX/0Qx8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Qx8;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qx8;->LL:Ljava/lang/String;

    return-object v0
.end method
