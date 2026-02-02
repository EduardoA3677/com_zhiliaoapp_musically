.class public final LX/16as;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16as;",
        "LX/16au;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16as;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TRIGGER_SOURCE:LX/0wdw;

.field public static final serialVersionUID:J


# instance fields
.field public final all_link_state:LX/16ap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkStateModel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final cross_arch_link_state:LX/16ap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkStateModel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final inner_arch_link_state:LX/16ap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkStateModel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final new_rtc_state:LX/16bB;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkRtcState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final old_rtc_state:LX/16bB;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkRtcState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final trigger_source:LX/0wdw;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.SdkLinkRtcEvent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16at;

    invoke-direct {v0}, LX/16at;-><init>()V

    sput-object v0, LX/16as;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC:LX/0wdw;

    sput-object v0, LX/16as;->DEFAULT_TRIGGER_SOURCE:LX/0wdw;

    return-void
.end method

.method public constructor <init>(LX/16ap;LX/16ap;LX/16ap;LX/16bB;LX/16bB;LX/0wdw;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16as;-><init>(LX/16ap;LX/16ap;LX/16ap;LX/16bB;LX/16bB;LX/0wdw;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16ap;LX/16ap;LX/16ap;LX/16bB;LX/16bB;LX/0wdw;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16as;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16as;->all_link_state:LX/16ap;

    iput-object p2, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    iput-object p3, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    iput-object p4, p0, LX/16as;->new_rtc_state:LX/16bB;

    iput-object p5, p0, LX/16as;->old_rtc_state:LX/16bB;

    iput-object p6, p0, LX/16as;->trigger_source:LX/0wdw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16as;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16as;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->all_link_state:LX/16ap;

    iget-object v0, p1, LX/16as;->all_link_state:LX/16ap;

    invoke-virtual {v1, v0}, LX/16ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    iget-object v0, p1, LX/16as;->inner_arch_link_state:LX/16ap;

    invoke-virtual {v1, v0}, LX/16ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    iget-object v0, p1, LX/16as;->cross_arch_link_state:LX/16ap;

    invoke-virtual {v1, v0}, LX/16ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->new_rtc_state:LX/16bB;

    iget-object v0, p1, LX/16as;->new_rtc_state:LX/16bB;

    invoke-virtual {v1, v0}, LX/16bB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->old_rtc_state:LX/16bB;

    iget-object v0, p1, LX/16as;->old_rtc_state:LX/16bB;

    invoke-virtual {v1, v0}, LX/16bB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16as;->trigger_source:LX/0wdw;

    iget-object v0, p1, LX/16as;->trigger_source:LX/0wdw;

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

    iget-object v0, p0, LX/16as;->all_link_state:LX/16ap;

    invoke-virtual {v0}, LX/16ap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    invoke-virtual {v0}, LX/16ap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    invoke-virtual {v0}, LX/16ap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16as;->new_rtc_state:LX/16bB;

    invoke-virtual {v0}, LX/16bB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16as;->old_rtc_state:LX/16bB;

    invoke-virtual {v0}, LX/16bB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16as;->trigger_source:LX/0wdw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16au;
    .locals 2

    new-instance v1, LX/16au;

    invoke-direct {v1}, LX/16au;-><init>()V

    iget-object v0, p0, LX/16as;->all_link_state:LX/16ap;

    iput-object v0, v1, LX/16au;->LIZLLL:LX/16ap;

    iget-object v0, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    iput-object v0, v1, LX/16au;->LJ:LX/16ap;

    iget-object v0, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    iput-object v0, v1, LX/16au;->LJFF:LX/16ap;

    iget-object v0, p0, LX/16as;->new_rtc_state:LX/16bB;

    iput-object v0, v1, LX/16au;->LJI:LX/16bB;

    iget-object v0, p0, LX/16as;->old_rtc_state:LX/16bB;

    iput-object v0, v1, LX/16au;->LJII:LX/16bB;

    iget-object v0, p0, LX/16as;->trigger_source:LX/0wdw;

    iput-object v0, v1, LX/16au;->LJIIIIZZ:LX/0wdw;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16as;->newBuilder()LX/16au;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", all_link_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->all_link_state:LX/16ap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inner_arch_link_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cross_arch_link_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new_rtc_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->new_rtc_state:LX/16bB;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old_rtc_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->old_rtc_state:LX/16bB;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16as;->trigger_source:LX/0wdw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkRtcStateChangeContext{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
