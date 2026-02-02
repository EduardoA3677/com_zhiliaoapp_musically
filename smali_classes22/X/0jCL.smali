.class public final enum LX/0jCL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jCL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_TO_FRONT:LX/0jCL;

.field public static final enum ENTER_CREATED:LX/0jCL;

.field public static final enum INBOX_BACKGROUND_REFRESH:LX/0jCL;

.field public static final synthetic LLILL:[LX/0jCL;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NOTICE_COUNT_KEEP_ALIVE:LX/0jCL;

.field public static final enum OTHERS_REFRESH:LX/0jCL;

.field public static final enum PRELOAD:LX/0jCL;

.field public static final enum PULL_DOWN_REFRESH:LX/0jCL;

.field public static final enum SWITCH_TAB_REFRESH:LX/0jCL;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jCL;

    const-string v1, "PULL_DOWN_REFRESH"

    const/4 v14, 0x0

    const-string v0, "pull_down_refresh"

    const/4 v13, 0x1

    invoke-direct {v15, v1, v14, v0, v13}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, LX/0jCL;->PULL_DOWN_REFRESH:LX/0jCL;

    new-instance v12, LX/0jCL;

    const-string v1, "SWITCH_TAB_REFRESH"

    const-string v0, "switch_tab_refresh"

    invoke-direct {v12, v1, v13, v0, v13}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LX/0jCL;->SWITCH_TAB_REFRESH:LX/0jCL;

    new-instance v11, LX/0jCL;

    const-string v1, "preload"

    const-string v0, "PRELOAD"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1, v10}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0jCL;->PRELOAD:LX/0jCL;

    new-instance v9, LX/0jCL;

    const-string v1, "notice_count_keep_alive"

    const-string v0, "NOTICE_COUNT_KEEP_ALIVE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1, v10}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0jCL;->NOTICE_COUNT_KEEP_ALIVE:LX/0jCL;

    new-instance v7, LX/0jCL;

    const-string v1, "back_to_front"

    const-string v0, "BACK_TO_FRONT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1, v10}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    new-instance v5, LX/0jCL;

    const-string v2, "inbox_background_refresh"

    const-string v1, "INBOX_BACKGROUND_REFRESH"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2, v10}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0jCL;->INBOX_BACKGROUND_REFRESH:LX/0jCL;

    new-instance v4, LX/0jCL;

    const-string v2, "ENTER_CREATED"

    const/4 v1, 0x6

    const-string v0, "enter_created"

    invoke-direct {v4, v2, v1, v0, v13}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/0jCL;->ENTER_CREATED:LX/0jCL;

    new-instance v3, LX/0jCL;

    const/4 v1, 0x0

    const-string v0, "OTHERS_REFRESH"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1, v8}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0jCL;->OTHERS_REFRESH:LX/0jCL;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0jCL;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0jCL;->LLILL:[LX/0jCL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jCL;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0jCL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

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

    iput-object p3, p0, LX/0jCL;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0jCL;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jCL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jCL;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jCL;
    .locals 1

    const-class v0, LX/0jCL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jCL;

    return-object v0
.end method

.method public static values()[LX/0jCL;
    .locals 1

    sget-object v0, LX/0jCL;->LLILL:[LX/0jCL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jCL;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jCL;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isActiveRefresh()Z
    .locals 1

    iget-boolean v0, p0, LX/0jCL;->LLILIL:Z

    return v0
.end method
