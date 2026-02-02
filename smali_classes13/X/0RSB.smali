.class public final enum LX/0RSB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RSB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_HOME:LX/0RSB;

.field public static final enum FAILED_RETRY:LX/0RSB;

.field public static final enum FIRST_DATA_LOAD:LX/0RSB;

.field public static final enum FIRST_ENTER:LX/0RSB;

.field public static final enum FIRST_ENTER_OLD_CACHE:LX/0RSB;

.field public static final enum FIRST_ENTER_VALID_CACHE:LX/0RSB;

.field public static final enum INNER_LOAD_MORE:LX/0RSB;

.field public static final enum INNER_PRELOAD:LX/0RSB;

.field public static final synthetic LLILL:[LX/0RSB;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0RSB;

.field public static final enum PERSONALIZED_CHANGED:LX/0RSB;

.field public static final enum PULL_DOWN:LX/0RSB;

.field public static final enum SECOND_REFRESH:LX/0RSB;

.field public static final enum SWITCH_CITY:LX/0RSB;

.field public static final enum TURN_ON_GPS:LX/0RSB;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0RSB;

    const-string v2, "FIRST_ENTER"

    const/4 v3, 0x0

    const-string v1, "first_enter"

    const/4 v13, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v18, LX/0RSB;->FIRST_ENTER:LX/0RSB;

    new-instance v14, LX/0RSB;

    const-string v1, "SECOND_REFRESH"

    const-string v0, "second_refresh"

    invoke-direct {v14, v1, v13, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, LX/0RSB;->SECOND_REFRESH:LX/0RSB;

    new-instance v12, LX/0RSB;

    const-string v2, "SWITCH_CITY"

    const/4 v1, 0x2

    const-string v0, "switch_city"

    invoke-direct {v12, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LX/0RSB;->SWITCH_CITY:LX/0RSB;

    new-instance v11, LX/0RSB;

    const-string v2, "CLICK_HOME"

    const/4 v1, 0x3

    const-string v0, "click_home"

    invoke-direct {v11, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, LX/0RSB;->CLICK_HOME:LX/0RSB;

    new-instance v10, LX/0RSB;

    const-string v2, "PULL_DOWN"

    const/4 v1, 0x4

    const-string v0, "pull_down"

    invoke-direct {v10, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LX/0RSB;->PULL_DOWN:LX/0RSB;

    new-instance v9, LX/0RSB;

    const-string v2, "LOAD_MORE"

    const/4 v1, 0x5

    const-string v0, "load_more"

    invoke-direct {v9, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LX/0RSB;->LOAD_MORE:LX/0RSB;

    new-instance v8, LX/0RSB;

    const-string v2, "TURN_ON_GPS"

    const/4 v1, 0x6

    const-string v0, "turn_on_gps"

    invoke-direct {v8, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, LX/0RSB;->TURN_ON_GPS:LX/0RSB;

    new-instance v7, LX/0RSB;

    const-string v2, "FAILED_RETRY"

    const/4 v1, 0x7

    const-string v0, "failed_retry"

    invoke-direct {v7, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LX/0RSB;->FAILED_RETRY:LX/0RSB;

    new-instance v6, LX/0RSB;

    const-string v2, "inner_load_more"

    const-string v1, "INNER_LOAD_MORE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2, v3}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    new-instance v5, LX/0RSB;

    const-string v2, "INNER_PRELOAD"

    const/16 v1, 0x9

    const-string v0, "inner_preload"

    invoke-direct {v5, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LX/0RSB;->INNER_PRELOAD:LX/0RSB;

    new-instance v4, LX/0RSB;

    const-string v2, "FIRST_DATA_LOAD"

    const/16 v1, 0xa

    const-string v0, "first_data_load"

    invoke-direct {v4, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/0RSB;->FIRST_DATA_LOAD:LX/0RSB;

    new-instance v17, LX/0RSB;

    const-string v3, "FIRST_ENTER_OLD_CACHE"

    const/16 v2, 0xb

    const-string v1, "first_enter_old_cache"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v17, LX/0RSB;->FIRST_ENTER_OLD_CACHE:LX/0RSB;

    new-instance v15, LX/0RSB;

    const-string v2, "FIRST_ENTER_VALID_CACHE"

    const/16 v1, 0xc

    const-string v0, "first_enter_valid_cache"

    invoke-direct {v15, v2, v1, v0, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, LX/0RSB;->FIRST_ENTER_VALID_CACHE:LX/0RSB;

    new-instance v3, LX/0RSB;

    const-string v1, "PERSONALIZED_CHANGED"

    const/16 v16, 0xd

    const-string v0, "personalized_changed"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1, v13}, LX/0RSB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0RSB;->PERSONALIZED_CHANGED:LX/0RSB;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0RSB;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    aput-object v14, v1, v13

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0RSB;->LLILL:[LX/0RSB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RSB;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0RSB;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0RSB;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RSB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RSB;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RSB;
    .locals 1

    const-class v0, LX/0RSB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RSB;

    return-object v0
.end method

.method public static values()[LX/0RSB;
    .locals 1

    sget-object v0, LX/0RSB;->LLILL:[LX/0RSB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RSB;

    return-object v0
.end method


# virtual methods
.method public final getReportQualityTrack()Z
    .locals 1

    iget-boolean v0, p0, LX/0RSB;->LLILIL:Z

    return v0
.end method

.method public final getSceneStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RSB;->LL:Ljava/lang/String;

    return-object v0
.end method
