.class public final LX/16cE;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16cE;",
        "LX/16cG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16cE;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD_TYPE:LX/0bjU;

.field public static final DEFAULT_STREAK_ACTION:LX/0son;

.field public static final serialVersionUID:J


# instance fields
.field public final cmd_type:LX/0bjU;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakCommandType#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final streak_action:LX/0son;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakActionType#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final streak_value:LX/16gv;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakValue#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16cF;

    invoke-direct {v0}, LX/16cF;-><init>()V

    sput-object v0, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bjU;->StreakCmdUnknown:LX/0bjU;

    sput-object v0, LX/16cE;->DEFAULT_CMD_TYPE:LX/0bjU;

    sget-object v0, LX/0son;->StreakActionUnkown:LX/0son;

    sput-object v0, LX/16cE;->DEFAULT_STREAK_ACTION:LX/0son;

    return-void
.end method

.method public constructor <init>(LX/0bjU;LX/16gv;LX/0son;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/16cE;-><init>(LX/0bjU;LX/16gv;LX/0son;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bjU;LX/16gv;LX/0son;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16cE;->cmd_type:LX/0bjU;

    iput-object p2, p0, LX/16cE;->streak_value:LX/16gv;

    iput-object p3, p0, LX/16cE;->streak_action:LX/0son;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16cE;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16cE;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16cE;->cmd_type:LX/0bjU;

    iget-object v0, p1, LX/16cE;->cmd_type:LX/0bjU;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16cE;->streak_value:LX/16gv;

    iget-object v0, p1, LX/16cE;->streak_value:LX/16gv;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16cE;->streak_action:LX/0son;

    iget-object v0, p1, LX/16cE;->streak_action:LX/0son;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16cE;->cmd_type:LX/0bjU;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16cE;->streak_value:LX/16gv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16gv;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16cE;->streak_action:LX/0son;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16cG;
    .locals 2

    new-instance v1, LX/16cG;

    invoke-direct {v1}, LX/16cG;-><init>()V

    iget-object v0, p0, LX/16cE;->cmd_type:LX/0bjU;

    iput-object v0, v1, LX/16cG;->LIZLLL:LX/0bjU;

    iget-object v0, p0, LX/16cE;->streak_value:LX/16gv;

    iput-object v0, v1, LX/16cG;->LJ:LX/16gv;

    iget-object v0, p0, LX/16cE;->streak_action:LX/0son;

    iput-object v0, v1, LX/16cG;->LJFF:LX/0son;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16cE;->newBuilder()LX/16cG;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16cE;->cmd_type:LX/0bjU;

    if-eqz v0, :cond_0

    const-string v0, ", cmd_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16cE;->cmd_type:LX/0bjU;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16cE;->streak_value:LX/16gv;

    if-eqz v0, :cond_1

    const-string v0, ", streak_value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16cE;->streak_value:LX/16gv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16cE;->streak_action:LX/0son;

    if-eqz v0, :cond_2

    const-string v0, ", streak_action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16cE;->streak_action:LX/0son;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "StreakCommandMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
