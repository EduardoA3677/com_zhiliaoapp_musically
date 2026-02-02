.class public final enum LX/0jN4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jN4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_INBOX_BUBBLE_TIMESTAMP:LX/0jN4;

.field public static final enum FIRST_INBOX_BUBBLE_TO_TAB_INTERVAL:LX/0jN4;

.field public static final enum HAS_TAB_DOT:LX/0jN4;

.field public static final enum LAUNCH_TIMESTAMP:LX/0jN4;

.field public static final enum LAUNCH_TO_NOTICE_COUNT_INTERVAL:LX/0jN4;

.field public static final enum LAUNCH_TO_TAB_INTERVAL:LX/0jN4;

.field public static final synthetic LLILL:[LX/0jN4;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MAIN_ACTIVITY_TIMESTAMP:LX/0jN4;

.field public static final enum MAIN_ACTIVITY_TO_TAB_INTERVAL:LX/0jN4;

.field public static final enum NOTICE_COUNT_TIMESTAMP:LX/0jN4;

.field public static final enum NOTICE_COUNT_TO_TAB_INTERVAL:LX/0jN4;

.field public static final enum SWITCH_TAB_TIMESTAMP:LX/0jN4;

.field public static final enum TOTAL_UNREAD_COUNT:LX/0jN4;


# instance fields
.field public final LL:Ljava/lang/String;

.field public volatile LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jN4;

    const-string v1, "LAUNCH_TIMESTAMP"

    const/4 v14, 0x0

    const-string v0, "inbox_launch_timestamp"

    invoke-direct {v15, v1, v14, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jN4;->LAUNCH_TIMESTAMP:LX/0jN4;

    new-instance v13, LX/0jN4;

    const-string v2, "MAIN_ACTIVITY_TIMESTAMP"

    const/4 v1, 0x1

    const-string v0, "main_activity_timestamp"

    invoke-direct {v13, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jN4;->MAIN_ACTIVITY_TIMESTAMP:LX/0jN4;

    new-instance v12, LX/0jN4;

    const-string v2, "FIRST_INBOX_BUBBLE_TIMESTAMP"

    const/4 v1, 0x2

    const-string v0, "first_inbox_bubble_timestamp"

    invoke-direct {v12, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0jN4;->FIRST_INBOX_BUBBLE_TIMESTAMP:LX/0jN4;

    new-instance v11, LX/0jN4;

    const-string v2, "NOTICE_COUNT_TIMESTAMP"

    const/4 v1, 0x3

    const-string v0, "inbox_notice_count_timestamp"

    invoke-direct {v11, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jN4;->NOTICE_COUNT_TIMESTAMP:LX/0jN4;

    new-instance v10, LX/0jN4;

    const-string v2, "SWITCH_TAB_TIMESTAMP"

    const/4 v1, 0x4

    const-string v0, "inbox_switch_tab_timestamp"

    invoke-direct {v10, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0jN4;->SWITCH_TAB_TIMESTAMP:LX/0jN4;

    new-instance v9, LX/0jN4;

    const-string v2, "LAUNCH_TO_TAB_INTERVAL"

    const/4 v1, 0x5

    const-string v0, "inbox_launch_to_tab_interval"

    invoke-direct {v9, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jN4;->LAUNCH_TO_TAB_INTERVAL:LX/0jN4;

    new-instance v8, LX/0jN4;

    const-string v2, "MAIN_ACTIVITY_TO_TAB_INTERVAL"

    const/4 v1, 0x6

    const-string v0, "inbox_main_activity_to_tab_interval"

    invoke-direct {v8, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0jN4;->MAIN_ACTIVITY_TO_TAB_INTERVAL:LX/0jN4;

    new-instance v7, LX/0jN4;

    const-string v2, "FIRST_INBOX_BUBBLE_TO_TAB_INTERVAL"

    const/4 v1, 0x7

    const-string v0, "first_inbox_bubble_to_tab_interval"

    invoke-direct {v7, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jN4;->FIRST_INBOX_BUBBLE_TO_TAB_INTERVAL:LX/0jN4;

    new-instance v6, LX/0jN4;

    const-string v2, "NOTICE_COUNT_TO_TAB_INTERVAL"

    const/16 v1, 0x8

    const-string v0, "inbox_notice_count_to_tab_interval"

    invoke-direct {v6, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0jN4;->NOTICE_COUNT_TO_TAB_INTERVAL:LX/0jN4;

    new-instance v5, LX/0jN4;

    const-string v2, "LAUNCH_TO_NOTICE_COUNT_INTERVAL"

    const/16 v1, 0x9

    const-string v0, "inbox_launch_to_notice_count_interval"

    invoke-direct {v5, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jN4;->LAUNCH_TO_NOTICE_COUNT_INTERVAL:LX/0jN4;

    new-instance v4, LX/0jN4;

    const-string v2, "TOTAL_UNREAD_COUNT"

    const/16 v1, 0xa

    const-string v0, "inbox_total_unread_count"

    invoke-direct {v4, v2, v1, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jN4;->TOTAL_UNREAD_COUNT:LX/0jN4;

    new-instance v3, LX/0jN4;

    const-string v1, "HAS_TAB_DOT"

    const/16 v2, 0xb

    const-string v0, "inbox_has_tab_dot"

    invoke-direct {v3, v1, v2, v0}, LX/0jN4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jN4;->HAS_TAB_DOT:LX/0jN4;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0jN4;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v3, v1, v2

    sput-object v1, LX/0jN4;->LLILL:[LX/0jN4;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jN4;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0jN4;->LL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jN4;->LLILIL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jN4;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jN4;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jN4;
    .locals 1

    const-class v0, LX/0jN4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jN4;

    return-object v0
.end method

.method public static values()[LX/0jN4;
    .locals 1

    sget-object v0, LX/0jN4;->LLILL:[LX/0jN4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jN4;

    return-object v0
.end method


# virtual methods
.method public final getEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jN4;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getEventValue()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0jN4;->LLILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/0jN4;->LLILIL:J

    goto :goto_1

    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final minus(LX/0jN4;)J
    .locals 5

    iget-wide v1, p0, LX/0jN4;->LLILIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0jN4;->LLILIL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0jN4;->LLILIL:J

    iget-wide v0, p1, LX/0jN4;->LLILIL:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized setEventValue(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0jN4;->LLILIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTime()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0jN4;->setEventValue(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
