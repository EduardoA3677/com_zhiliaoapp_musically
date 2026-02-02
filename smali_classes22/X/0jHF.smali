.class public final enum LX/0jHF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jHG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jHF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILLJJLI:LX/0jHF;

.field public static final enum LLILLL:LX/0jHF;

.field public static final enum LLILZ:LX/0jHF;

.field public static final enum LLILZIL:LX/0jHF;

.field public static final enum LLILZLL:LX/0jHF;

.field public static final enum LLIZ:LX/0jHF;

.field public static final enum LLIZLLLIL:LX/0jHF;

.field public static final enum LLJ:LX/0jHF;

.field public static final enum LLJI:LX/0jHF;

.field public static final enum LLJIJIL:LX/0jHF;

.field public static final enum LLJILJIL:LX/0jHF;

.field public static final enum LLJILJILJ:LX/0jHF;

.field public static final enum LLJILLL:LX/0jHF;

.field public static final synthetic LLJJ:[LX/0jHF;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public volatile LLILL:LX/0jHL;

.field public volatile LLILLIZIL:LX/0jHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0jHF;

    const-string v2, "activities_load_total_time"

    const-string v1, "TOTAL_LOADING_TIME"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2, v3}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/0jHF;->LLILLJJLI:LX/0jHF;

    new-instance v15, LX/0jHF;

    const-string v1, "activities_route_time"

    const-string v0, "ROUTE_TIME"

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14, v1, v3}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0jHF;->LLILLL:LX/0jHF;

    new-instance v13, LX/0jHF;

    const-string v2, "activities_janus_request_time"

    const-string v1, "JANUS_REQUEST_TIME"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2, v3}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0jHF;->LLILZ:LX/0jHF;

    new-instance v12, LX/0jHF;

    const-string v2, "activities_multi_request_time"

    const-string v1, "MULTI_REQUEST_TIME"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2, v3}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0jHF;->LLILZIL:LX/0jHF;

    new-instance v11, LX/0jHF;

    const-string v2, "activities_render_time"

    const-string v1, "RENDER_TIME"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2, v3}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0jHF;->LLILZLL:LX/0jHF;

    new-instance v10, LX/0jHF;

    const-string v2, "activities_unread_show_count"

    const-string v1, "ENTER_UNREAD_COUNT"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0jHF;->LLIZ:LX/0jHF;

    new-instance v9, LX/0jHF;

    const-string v2, "user_card_has_data_when_load"

    const-string v1, "USER_CARD_HAS_DATA_WHEN_LOAD"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0jHF;->LLIZLLLIL:LX/0jHF;

    new-instance v8, LX/0jHF;

    const-string v2, "load_optimization_type"

    const-string v1, "LOAD_OPTIMIZATION_TYPE"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0jHF;->LLJ:LX/0jHF;

    new-instance v7, LX/0jHF;

    const-string v2, "is_hit_preload"

    const-string v1, "IS_HIT_PRELOAD"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0jHF;->LLJI:LX/0jHF;

    new-instance v6, LX/0jHF;

    const-string v2, "activity_page_type"

    const-string v1, "ACTIVITY_PAGE_TYPE"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0jHF;->LLJIJIL:LX/0jHF;

    new-instance v5, LX/0jHF;

    const-string v2, "is_invalid_data"

    const-string v1, "IS_INVALID_DATA"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0jHF;->LLJILJIL:LX/0jHF;

    new-instance v4, LX/0jHF;

    const-string v2, "is_cold_start"

    const-string v1, "IS_COLD_START"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0jHF;->LLJILJILJ:LX/0jHF;

    new-instance v3, LX/0jHF;

    const-string v1, "activity_classification_status"

    const-string v0, "ACTIVITY_CLASSIFICATION_STATUS"

    const/16 v16, 0xc

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2, v14}, LX/0jHF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0jHF;->LLJILLL:LX/0jHF;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0jHF;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    aput-object v15, v1, v14

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

    aput-object v3, v1, v16

    sput-object v1, LX/0jHF;->LLJJ:[LX/0jHF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0jHF;->LL:Ljava/lang/String;

    iput p4, p0, LX/0jHF;->LLILIL:I

    new-instance v0, LX/0jHL;

    invoke-direct {v0}, LX/0jHL;-><init>()V

    iput-object v0, p0, LX/0jHF;->LLILL:LX/0jHL;

    new-instance v0, LX/0jHN;

    invoke-direct {v0}, LX/0jHN;-><init>()V

    iput-object v0, p0, LX/0jHF;->LLILLIZIL:LX/0jHN;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jHF;
    .locals 1

    const-class v0, LX/0jHF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jHF;

    return-object v0
.end method

.method public static values()[LX/0jHF;
    .locals 1

    sget-object v0, LX/0jHF;->LLJJ:[LX/0jHF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jHF;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jHF;->LLILLIZIL:LX/0jHN;

    iget v0, v0, LX/0jHN;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0jHF;->LLILL:LX/0jHL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jHL;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0jHF;->LLILL:LX/0jHL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jHL;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jHF;->LLILLIZIL:LX/0jHN;

    iput p1, v0, LX/0jHN;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
