.class public final enum LX/0DyO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DyO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIATIVE_EFFECTIVE_USER_TYPE:LX/0DyO;

.field public static final synthetic LLILL:[LX/0DyO;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MG_TOPLIVE_LAND_STRATEGY:LX/0DyO;

.field public static final enum USER_APP_HIGHACTIVE_LIVE_LOWACTIVE_28D:LX/0DyO;

.field public static final enum VALID_GIFT_REWATCH_CNT_14D:LX/0DyO;

.field public static final enum VALID_WATCH_ACTIVE_DAY:LX/0DyO;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0DyO;

    const-string v1, "VALID_WATCH_ACTIVE_DAY"

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "treco_user_valid_watch_active_day"

    invoke-direct {v12, v1, v11, v10, v0}, LX/0DyO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0DyO;->VALID_WATCH_ACTIVE_DAY:LX/0DyO;

    new-instance v9, LX/0DyO;

    const-string v1, "INITIATIVE_EFFECTIVE_USER_TYPE"

    const/4 v8, 0x2

    const-string v0, "treco_user_initiative_effective_user_type"

    invoke-direct {v9, v1, v10, v8, v0}, LX/0DyO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0DyO;->INITIATIVE_EFFECTIVE_USER_TYPE:LX/0DyO;

    new-instance v7, LX/0DyO;

    const-string v1, "VALID_GIFT_REWATCH_CNT_14D"

    const/4 v6, 0x3

    const-string v0, "treco_user_valid_gift_rewatch_cnt_14d"

    invoke-direct {v7, v1, v8, v6, v0}, LX/0DyO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0DyO;->VALID_GIFT_REWATCH_CNT_14D:LX/0DyO;

    new-instance v5, LX/0DyO;

    const-string v2, "user_app_highactive_live_lowactive_28d"

    const-string v1, "USER_APP_HIGHACTIVE_LIVE_LOWACTIVE_28D"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v6, v0, v2}, LX/0DyO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0DyO;->USER_APP_HIGHACTIVE_LIVE_LOWACTIVE_28D:LX/0DyO;

    new-instance v4, LX/0DyO;

    const-string v3, "MG_TOPLIVE_LAND_STRATEGY"

    const/4 v2, 0x4

    const/16 v1, 0xb

    const-string v0, "mg_toplive_land_strategy"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0DyO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0DyO;->MG_TOPLIVE_LAND_STRATEGY:LX/0DyO;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0DyO;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v4, v1, v2

    sput-object v1, LX/0DyO;->LLILL:[LX/0DyO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DyO;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0DyO;->LL:I

    iput-object p4, p0, LX/0DyO;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DyO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DyO;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DyO;
    .locals 1

    const-class v0, LX/0DyO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DyO;

    return-object v0
.end method

.method public static values()[LX/0DyO;
    .locals 1

    sget-object v0, LX/0DyO;->LLILL:[LX/0DyO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DyO;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0DyO;->LL:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DyO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
