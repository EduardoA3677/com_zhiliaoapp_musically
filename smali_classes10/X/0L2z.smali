.class public final enum LX/0L2z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0KcV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L2z;",
        ">;",
        "LX/0KcV;"
    }
.end annotation


# static fields
.field public static final enum AUTOPLAY:LX/0L2z;

.field public static final enum CONTAINERIZATION:LX/0L2z;

.field public static final enum DYNAMIC_LYNX_TAB_CONTAINER:LX/0L2z;

.field public static final enum DYNAMIC_TAB:LX/0L2z;

.field public static final enum EVENT_TRACKING_EXTERNAL_STATE:LX/0L2z;

.field public static final enum FEED:LX/0L2z;

.field public static final enum HISTORY_WORDS:LX/0L2z;

.field public static final enum IMAGE:LX/0L2z;

.field public static final synthetic LLILL:[LX/0L2z;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MARKDOWN:LX/0L2z;

.field public static final enum MULTIPLE_CHUNK:LX/0L2z;

.field public static final enum PLAYER:LX/0L2z;

.field public static final enum SEARCH_CONTEXT:LX/0L2z;

.field public static final enum STREAM_ROOT:LX/0L2z;

.field public static final enum TAB_MANAGE:LX/0L2z;

.field public static final enum VIEW_PAGER:LX/0L2z;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0L2z;

    const-string v3, "dynamic_lynx_tab_container"

    const-string v2, "DYNAMIC_LYNX_TAB_CONTAINER"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0L2z;->DYNAMIC_LYNX_TAB_CONTAINER:LX/0L2z;

    new-instance v14, LX/0L2z;

    const-string v2, "autoplay"

    const-string v1, "AUTOPLAY"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0L2z;->AUTOPLAY:LX/0L2z;

    new-instance v13, LX/0L2z;

    const-string v2, "feed"

    const-string v1, "FEED"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0L2z;->FEED:LX/0L2z;

    new-instance v12, LX/0L2z;

    const-string v2, "search_context"

    const-string v1, "SEARCH_CONTEXT"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    new-instance v11, LX/0L2z;

    const-string v2, "stream_root"

    const-string v1, "STREAM_ROOT"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0L2z;->STREAM_ROOT:LX/0L2z;

    new-instance v10, LX/0L2z;

    const-string v2, "markdown"

    const-string v1, "MARKDOWN"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0L2z;->MARKDOWN:LX/0L2z;

    new-instance v9, LX/0L2z;

    const-string v2, "multiple_chunk"

    const-string v1, "MULTIPLE_CHUNK"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0L2z;->MULTIPLE_CHUNK:LX/0L2z;

    new-instance v8, LX/0L2z;

    const-string v2, "containerization"

    const-string v1, "CONTAINERIZATION"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0L2z;->CONTAINERIZATION:LX/0L2z;

    new-instance v7, LX/0L2z;

    const-string v2, "history_words"

    const-string v1, "HISTORY_WORDS"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0L2z;->HISTORY_WORDS:LX/0L2z;

    new-instance v6, LX/0L2z;

    const-string v2, "event_tracking_external_state"

    const-string v1, "EVENT_TRACKING_EXTERNAL_STATE"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0L2z;->EVENT_TRACKING_EXTERNAL_STATE:LX/0L2z;

    new-instance v5, LX/0L2z;

    const-string v2, "tab_manage"

    const-string v1, "TAB_MANAGE"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0L2z;->TAB_MANAGE:LX/0L2z;

    new-instance v4, LX/0L2z;

    const-string v2, "view_pager"

    const-string v1, "VIEW_PAGER"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0L2z;->VIEW_PAGER:LX/0L2z;

    new-instance v17, LX/0L2z;

    const-string v3, "dynamic_tab"

    const-string v2, "DYNAMIC_TAB"

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0L2z;->DYNAMIC_TAB:LX/0L2z;

    new-instance v15, LX/0L2z;

    const-string v2, "common_image"

    const-string v1, "IMAGE"

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0L2z;->IMAGE:LX/0L2z;

    new-instance v3, LX/0L2z;

    const-string v1, "player"

    const-string v0, "PLAYER"

    const/16 v16, 0xe

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/0L2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0L2z;->PLAYER:LX/0L2z;

    const/16 v0, 0xf

    new-array v1, v0, [LX/0L2z;

    const/4 v0, 0x0

    aput-object v18, v1, v0

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

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0L2z;->LLILL:[LX/0L2z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0L2z;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0L2z;->LL:Ljava/lang/String;

    const-string v0, "frameworks"

    iput-object v0, p0, LX/0L2z;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0L2z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0L2z;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L2z;
    .locals 1

    const-class v0, LX/0L2z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L2z;

    return-object v0
.end method

.method public static values()[LX/0L2z;
    .locals 1

    sget-object v0, LX/0L2z;->LLILL:[LX/0L2z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L2z;

    return-object v0
.end method


# virtual methods
.method public getCatalog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L2z;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L2z;->LL:Ljava/lang/String;

    return-object v0
.end method
