.class public final enum LX/0ooR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ooR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FETCH_LANDING_RESPONSE:LX/0ooR;

.field public static final enum JUMP_TO_MALL:LX/0ooR;

.field public static final enum LANDING_CONTAINER_READY:LX/0ooR;

.field public static final enum LANDING_MEANINGFUL_RENDERED:LX/0ooR;

.field public static final enum LANDING_PAGE_UPDATED:LX/0ooR;

.field public static final synthetic LLILIL:[LX/0ooR;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_LANDING_FINISHED:LX/0ooR;

.field public static final enum SEND_LANDING_REQUEST:LX/0ooR;

.field public static final enum START_JUMP_LANDING:LX/0ooR;

.field public static final enum SWITCH_TO_MALL:LX/0ooR;

.field public static final enum USER_CLICK_ENTRY:LX/0ooR;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ooR;

    const-string v1, "USER_CLICK_ENTRY"

    const/4 v14, 0x0

    const-string v0, "user_click_entry"

    invoke-direct {v15, v1, v14, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ooR;->USER_CLICK_ENTRY:LX/0ooR;

    new-instance v13, LX/0ooR;

    const-string v1, "JUMP_TO_MALL"

    const/4 v12, 0x1

    const-string v0, "jump_to_mall"

    invoke-direct {v13, v1, v12, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ooR;->JUMP_TO_MALL:LX/0ooR;

    new-instance v11, LX/0ooR;

    const-string v1, "SWITCH_TO_MALL"

    const/4 v10, 0x2

    const-string v0, "switch_to_mall"

    invoke-direct {v11, v1, v10, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ooR;->SWITCH_TO_MALL:LX/0ooR;

    new-instance v9, LX/0ooR;

    const-string v2, "START_JUMP_LANDING"

    const/4 v1, 0x3

    const-string v0, "start_jump_landing"

    invoke-direct {v9, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    new-instance v8, LX/0ooR;

    const-string v2, "SEND_LANDING_REQUEST"

    const/4 v1, 0x4

    const-string v0, "send_landing_request"

    invoke-direct {v8, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ooR;->SEND_LANDING_REQUEST:LX/0ooR;

    new-instance v7, LX/0ooR;

    const-string v2, "FETCH_LANDING_RESPONSE"

    const/4 v1, 0x5

    const-string v0, "fetch_landing_response"

    invoke-direct {v7, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ooR;->FETCH_LANDING_RESPONSE:LX/0ooR;

    new-instance v6, LX/0ooR;

    const-string v2, "LANDING_CONTAINER_READY"

    const/4 v1, 0x6

    const-string v0, "landing_container_ready"

    invoke-direct {v6, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ooR;->LANDING_CONTAINER_READY:LX/0ooR;

    new-instance v5, LX/0ooR;

    const-string v2, "LANDING_MEANINGFUL_RENDERED"

    const/4 v1, 0x7

    const-string v0, "landing_meaningful_rendered"

    invoke-direct {v5, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    new-instance v4, LX/0ooR;

    const-string v2, "LANDING_PAGE_UPDATED"

    const/16 v1, 0x8

    const-string v0, "landing_page_update"

    invoke-direct {v4, v2, v1, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ooR;->LANDING_PAGE_UPDATED:LX/0ooR;

    new-instance v3, LX/0ooR;

    const-string v1, "NO_LANDING_FINISHED"

    const/16 v2, 0x9

    const-string v0, "no_landing_finished"

    invoke-direct {v3, v1, v2, v0}, LX/0ooR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ooR;->NO_LANDING_FINISHED:LX/0ooR;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0ooR;

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

    sput-object v1, LX/0ooR;->LLILIL:[LX/0ooR;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ooR;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ooR;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ooR;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ooR;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ooR;
    .locals 1

    const-class v0, LX/0ooR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ooR;

    return-object v0
.end method

.method public static values()[LX/0ooR;
    .locals 1

    sget-object v0, LX/0ooR;->LLILIL:[LX/0ooR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ooR;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ooR;->LL:Ljava/lang/String;

    return-object v0
.end method
