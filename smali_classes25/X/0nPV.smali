.class public final enum LX/0nPV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nPV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENQUEUE_SERIAL:LX/0nPV;

.field public static final enum EXTERNAL_RECEIVE_MSG:LX/0nPV;

.field public static final enum FRONTIER_RECEIVE_MSG:LX/0nPV;

.field public static final enum JSON_PARSE_OBJECT:LX/0nPV;

.field public static final synthetic LLILIL:[LX/0nPV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOOP_SERIAL:LX/0nPV;

.field public static final enum MOB_CLICK:LX/0nPV;

.field public static final enum MOB_DISMISS:LX/0nPV;

.field public static final enum MOB_RECEIVE:LX/0nPV;

.field public static final enum MOB_SHOW:LX/0nPV;

.field public static final enum OBJECT_TO_JSON:LX/0nPV;

.field public static final enum PULL_MESSAGE:LX/0nPV;

.field public static final enum SHOW_PUSH_MESSAGE:LX/0nPV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nPV;

    const-string v1, "ENQUEUE_SERIAL"

    const/4 v14, 0x0

    const-string v0, "enqueue_serial"

    invoke-direct {v15, v1, v14, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nPV;->ENQUEUE_SERIAL:LX/0nPV;

    new-instance v13, LX/0nPV;

    const-string v2, "LOOP_SERIAL"

    const/4 v1, 0x1

    const-string v0, "loop_serial"

    invoke-direct {v13, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nPV;->LOOP_SERIAL:LX/0nPV;

    new-instance v12, LX/0nPV;

    const-string v2, "SHOW_PUSH_MESSAGE"

    const/4 v1, 0x2

    const-string v0, "show_push_message"

    invoke-direct {v12, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0nPV;->SHOW_PUSH_MESSAGE:LX/0nPV;

    new-instance v11, LX/0nPV;

    const-string v2, "EXTERNAL_RECEIVE_MSG"

    const/4 v1, 0x3

    const-string v0, "external_receive_msg"

    invoke-direct {v11, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nPV;->EXTERNAL_RECEIVE_MSG:LX/0nPV;

    new-instance v10, LX/0nPV;

    const-string v2, "FRONTIER_RECEIVE_MSG"

    const/4 v1, 0x4

    const-string v0, "frontier_receive_msg"

    invoke-direct {v10, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0nPV;->FRONTIER_RECEIVE_MSG:LX/0nPV;

    new-instance v9, LX/0nPV;

    const-string v2, "PULL_MESSAGE"

    const/4 v1, 0x5

    const-string v0, "pull_message"

    invoke-direct {v9, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nPV;->PULL_MESSAGE:LX/0nPV;

    new-instance v8, LX/0nPV;

    const-string v2, "JSON_PARSE_OBJECT"

    const/4 v1, 0x6

    const-string v0, "json_parse_object"

    invoke-direct {v8, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0nPV;->JSON_PARSE_OBJECT:LX/0nPV;

    new-instance v7, LX/0nPV;

    const-string v2, "OBJECT_TO_JSON"

    const/4 v1, 0x7

    const-string v0, "object_to_json"

    invoke-direct {v7, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nPV;->OBJECT_TO_JSON:LX/0nPV;

    new-instance v6, LX/0nPV;

    const-string v2, "MOB_CLICK"

    const/16 v1, 0x8

    const-string v0, "mob_click"

    invoke-direct {v6, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nPV;->MOB_CLICK:LX/0nPV;

    new-instance v5, LX/0nPV;

    const-string v2, "MOB_SHOW"

    const/16 v1, 0x9

    const-string v0, "mob_show"

    invoke-direct {v5, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nPV;->MOB_SHOW:LX/0nPV;

    new-instance v4, LX/0nPV;

    const-string v2, "MOB_RECEIVE"

    const/16 v1, 0xa

    const-string v0, "mob_receive"

    invoke-direct {v4, v2, v1, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nPV;->MOB_RECEIVE:LX/0nPV;

    new-instance v3, LX/0nPV;

    const-string v1, "MOB_DISMISS"

    const/16 v2, 0xb

    const-string v0, "mob_dismiss"

    invoke-direct {v3, v1, v2, v0}, LX/0nPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nPV;->MOB_DISMISS:LX/0nPV;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0nPV;

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

    sput-object v1, LX/0nPV;->LLILIL:[LX/0nPV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nPV;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0nPV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nPV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nPV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nPV;
    .locals 1

    const-class v0, LX/0nPV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nPV;

    return-object v0
.end method

.method public static values()[LX/0nPV;
    .locals 1

    sget-object v0, LX/0nPV;->LLILIL:[LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nPV;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nPV;->LL:Ljava/lang/String;

    return-object v0
.end method
