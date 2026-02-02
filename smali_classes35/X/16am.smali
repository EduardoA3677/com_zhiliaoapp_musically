.class public final LX/16am;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16am;",
        "LX/16ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16am;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NEW_STATE:LX/0wTt;

.field public static final DEFAULT_OLD_STATE:LX/0wTt;

.field public static final DEFAULT_TRIGGER_EVENT:LX/0wdl;

.field public static final serialVersionUID:J


# instance fields
.field public final link_state:LX/16ap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkStateModel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final new_state:LX/0wTt;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final old_state:LX/0wTt;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final trigger_event:LX/0wdl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.SdkLinkEvent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final trigger_user_link_state_context:LX/16av;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.UserLinkStateChangeContext#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16an;

    invoke-direct {v0}, LX/16an;-><init>()V

    sput-object v0, LX/16am;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wTt;->VAR_LINK_STATE_CLOSE:LX/0wTt;

    sput-object v0, LX/16am;->DEFAULT_NEW_STATE:LX/0wTt;

    sput-object v0, LX/16am;->DEFAULT_OLD_STATE:LX/0wTt;

    sget-object v0, LX/0wdl;->VAR_SDK_LINK_EVENT_REQUEST_CREATE_CHANNEL_SUCCESS:LX/0wdl;

    sput-object v0, LX/16am;->DEFAULT_TRIGGER_EVENT:LX/0wdl;

    return-void
.end method

.method public constructor <init>(LX/16ap;LX/0wTt;LX/0wTt;LX/0wdl;LX/16av;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/16am;-><init>(LX/16ap;LX/0wTt;LX/0wTt;LX/0wdl;LX/16av;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16ap;LX/0wTt;LX/0wTt;LX/0wdl;LX/16av;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16am;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16am;->link_state:LX/16ap;

    iput-object p2, p0, LX/16am;->new_state:LX/0wTt;

    iput-object p3, p0, LX/16am;->old_state:LX/0wTt;

    iput-object p4, p0, LX/16am;->trigger_event:LX/0wdl;

    iput-object p5, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16am;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16am;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16am;->link_state:LX/16ap;

    iget-object v0, p1, LX/16am;->link_state:LX/16ap;

    invoke-virtual {v1, v0}, LX/16ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16am;->new_state:LX/0wTt;

    iget-object v0, p1, LX/16am;->new_state:LX/0wTt;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16am;->old_state:LX/0wTt;

    iget-object v0, p1, LX/16am;->old_state:LX/0wTt;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16am;->trigger_event:LX/0wdl;

    iget-object v0, p1, LX/16am;->trigger_event:LX/0wdl;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    iget-object v0, p1, LX/16am;->trigger_user_link_state_context:LX/16av;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16am;->link_state:LX/16ap;

    invoke-virtual {v0}, LX/16ap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16am;->new_state:LX/0wTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16am;->old_state:LX/0wTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16am;->trigger_event:LX/0wdl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16av;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16ao;
    .locals 2

    new-instance v1, LX/16ao;

    invoke-direct {v1}, LX/16ao;-><init>()V

    iget-object v0, p0, LX/16am;->link_state:LX/16ap;

    iput-object v0, v1, LX/16ao;->LIZLLL:LX/16ap;

    iget-object v0, p0, LX/16am;->new_state:LX/0wTt;

    iput-object v0, v1, LX/16ao;->LJ:LX/0wTt;

    iget-object v0, p0, LX/16am;->old_state:LX/0wTt;

    iput-object v0, v1, LX/16ao;->LJFF:LX/0wTt;

    iget-object v0, p0, LX/16am;->trigger_event:LX/0wdl;

    iput-object v0, v1, LX/16ao;->LJI:LX/0wdl;

    iget-object v0, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    iput-object v0, v1, LX/16ao;->LJII:LX/16av;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16am;->newBuilder()LX/16ao;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", link_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->link_state:LX/16ap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->new_state:LX/0wTt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->old_state:LX/0wTt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger_event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->trigger_event:LX/0wdl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    if-eqz v0, :cond_0

    const-string v0, ", trigger_user_link_state_context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "LinkStateChangeContext{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
