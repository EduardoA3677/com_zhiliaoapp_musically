.class public final LX/16ay;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16ay;",
        "LX/16b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16ay;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TRIGGER_SOURCE:LX/0weI;

.field public static final serialVersionUID:J


# instance fields
.field public final new_rtc_state:LX/16b4;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.UserLinkRtcState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final old_rtc_state:LX/16b4;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.UserLinkRtcState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final trigger_source:LX/0weI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.UserLinkRtcEvent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final user:LX/16YY;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLinkUser#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final user_link_state:LX/16az;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.UserLinkStateModel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16b0;

    invoke-direct {v0}, LX/16b0;-><init>()V

    sput-object v0, LX/16ay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_REMOTE_USER_JOINED:LX/0weI;

    sput-object v0, LX/16ay;->DEFAULT_TRIGGER_SOURCE:LX/0weI;

    return-void
.end method

.method public constructor <init>(LX/16YY;LX/16az;LX/16b4;LX/16b4;LX/0weI;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/16ay;-><init>(LX/16YY;LX/16az;LX/16b4;LX/16b4;LX/0weI;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16YY;LX/16az;LX/16b4;LX/16b4;LX/0weI;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16ay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16ay;->user:LX/16YY;

    iput-object p2, p0, LX/16ay;->user_link_state:LX/16az;

    iput-object p3, p0, LX/16ay;->new_rtc_state:LX/16b4;

    iput-object p4, p0, LX/16ay;->old_rtc_state:LX/16b4;

    iput-object p5, p0, LX/16ay;->trigger_source:LX/0weI;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16ay;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16ay;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16ay;->user:LX/16YY;

    iget-object v0, p1, LX/16ay;->user:LX/16YY;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16ay;->user_link_state:LX/16az;

    iget-object v0, p1, LX/16ay;->user_link_state:LX/16az;

    invoke-virtual {v1, v0}, LX/16az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16ay;->new_rtc_state:LX/16b4;

    iget-object v0, p1, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-virtual {v1, v0}, LX/16b4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16ay;->old_rtc_state:LX/16b4;

    iget-object v0, p1, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-virtual {v1, v0}, LX/16b4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16ay;->trigger_source:LX/0weI;

    iget-object v0, p1, LX/16ay;->trigger_source:LX/0weI;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16ay;->user:LX/16YY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16YY;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16ay;->user_link_state:LX/16az;

    invoke-virtual {v0}, LX/16az;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-virtual {v0}, LX/16b4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-virtual {v0}, LX/16b4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16ay;->trigger_source:LX/0weI;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16b2;
    .locals 2

    new-instance v1, LX/16b2;

    invoke-direct {v1}, LX/16b2;-><init>()V

    iget-object v0, p0, LX/16ay;->user:LX/16YY;

    iput-object v0, v1, LX/16b2;->LIZLLL:LX/16YY;

    iget-object v0, p0, LX/16ay;->user_link_state:LX/16az;

    iput-object v0, v1, LX/16b2;->LJ:LX/16az;

    iget-object v0, p0, LX/16ay;->new_rtc_state:LX/16b4;

    iput-object v0, v1, LX/16b2;->LJFF:LX/16b4;

    iget-object v0, p0, LX/16ay;->old_rtc_state:LX/16b4;

    iput-object v0, v1, LX/16b2;->LJI:LX/16b4;

    iget-object v0, p0, LX/16ay;->trigger_source:LX/0weI;

    iput-object v0, v1, LX/16b2;->LJII:LX/0weI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16ay;->newBuilder()LX/16b2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16ay;->user:LX/16YY;

    if-eqz v0, :cond_0

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16ay;->user:LX/16YY;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", user_link_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16ay;->user_link_state:LX/16az;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new_rtc_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old_rtc_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16ay;->trigger_source:LX/0weI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "UserLinkRtcStateChangeContext{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
