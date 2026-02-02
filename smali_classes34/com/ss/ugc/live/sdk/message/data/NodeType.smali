.class public final enum Lcom/ss/ugc/live/sdk/message/data/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ugc/live/sdk/message/data/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum FRAME_RECEIVE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum FRAME_UNCOMPRESS:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_CONSUME:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_DECODE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_DEQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_DUPLICATE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_ENQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public static final enum MESSAGE_TRACKER:Lcom/ss/ugc/live/sdk/message/data/NodeType;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ugc/live/sdk/message/data/NodeType;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->FRAME_RECEIVE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->FRAME_UNCOMPRESS:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DECODE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_ENQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DEQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DUPLICATE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_CONSUME:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_TRACKER:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x0

    const-string v1, "frame"

    const-string v0, "FRAME_RECEIVE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->FRAME_RECEIVE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x1

    const-string v1, "uncompress"

    const-string v0, "FRAME_UNCOMPRESS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->FRAME_UNCOMPRESS:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x2

    const-string v1, "decode"

    const-string v0, "MESSAGE_DECODE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DECODE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x3

    const-string v1, "enqueue"

    const-string v0, "MESSAGE_ENQUEUE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_ENQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x4

    const-string v1, "dequeue"

    const-string v0, "MESSAGE_DEQUEUE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DEQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x5

    const-string v1, "duplicate"

    const-string v0, "MESSAGE_DUPLICATE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DUPLICATE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x6

    const-string v1, "consume"

    const-string v0, "MESSAGE_CONSUME"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_CONSUME:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    const/4 v2, 0x7

    const-string v1, "tracker"

    const-string v0, "MESSAGE_TRACKER"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_TRACKER:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-static {}, Lcom/ss/ugc/live/sdk/message/data/NodeType;->$values()[Lcom/ss/ugc/live/sdk/message/data/NodeType;

    move-result-object v1

    sput-object v1, Lcom/ss/ugc/live/sdk/message/data/NodeType;->$VALUES:[Lcom/ss/ugc/live/sdk/message/data/NodeType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/ugc/live/sdk/message/data/NodeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ugc/live/sdk/message/data/NodeType;
    .locals 1

    const-class v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ugc/live/sdk/message/data/NodeType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->$VALUES:[Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ugc/live/sdk/message/data/NodeType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->key:Ljava/lang/String;

    return-object v0
.end method
