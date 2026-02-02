.class public final LX/16Yx;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16Yx;",
        "LX/16Yz;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16Yx;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IS_ROOM_OWNER:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_SELF:Ljava/lang/Boolean;

.field public static final DEFAULT_ONLINE_STATE:LX/0wV6;

.field public static final DEFAULT_SPOT_ID:Ljava/lang/Long;

.field public static final DEFAULT_WIN_STATE:LX/0wah;

.field public static final DEFAULT_Z_ORDER:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final content_link_mic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final extra:LX/16Z0;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.WindowSpotExtra#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final is_room_owner:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation
.end field

.field public final is_self:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final online_state:LX/0wV6;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicOnlineUserState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final rtc_view_info:LX/16Yr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLayoutViewInfo#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final spot_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final ui_pos:LX/16Tb;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicPosIdentity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final view_info:LX/16Yr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLayoutViewInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final win_state:LX/0wah;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LayoutRenderWindowState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final z_order:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Yy;

    invoke-direct {v0}, LX/16Yy;-><init>()V

    sput-object v0, LX/16Yx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/16Yx;->DEFAULT_SPOT_ID:Ljava/lang/Long;

    sget-object v0, LX/0wah;->VAR_LAYOUT_RENDER_WINDOW_STATE_INIT_STATE:LX/0wah;

    sput-object v0, LX/16Yx;->DEFAULT_WIN_STATE:LX/0wah;

    sget-object v0, LX/0wV6;->VAR_LINK_MIC_ONLINE_USER_STATE_UNDEFINED:LX/0wV6;

    sput-object v0, LX/16Yx;->DEFAULT_ONLINE_STATE:LX/0wV6;

    sput-object v1, LX/16Yx;->DEFAULT_Z_ORDER:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16Yx;->DEFAULT_IS_SELF:Ljava/lang/Boolean;

    sput-object v0, LX/16Yx;->DEFAULT_IS_ROOM_OWNER:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/16Yr;LX/16Yr;LX/0wah;LX/0wV6;Ljava/lang/Long;LX/16Tb;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16Z0;)V
    .locals 14

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/16Yx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/16Yr;LX/16Yr;LX/0wah;LX/0wV6;Ljava/lang/Long;LX/16Tb;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16Z0;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/16Yr;LX/16Yr;LX/0wah;LX/0wV6;Ljava/lang/Long;LX/16Tb;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16Z0;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16Yx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16Yx;->id:Ljava/lang/String;

    iput-object p2, p0, LX/16Yx;->spot_id:Ljava/lang/Long;

    iput-object p3, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    iput-object p4, p0, LX/16Yx;->view_info:LX/16Yr;

    iput-object p5, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    iput-object p6, p0, LX/16Yx;->win_state:LX/0wah;

    iput-object p7, p0, LX/16Yx;->online_state:LX/0wV6;

    iput-object p8, p0, LX/16Yx;->z_order:Ljava/lang/Long;

    iput-object p9, p0, LX/16Yx;->ui_pos:LX/16Tb;

    iput-object p10, p0, LX/16Yx;->is_self:Ljava/lang/Boolean;

    iput-object p11, p0, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    iput-object p12, p0, LX/16Yx;->extra:LX/16Z0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Yx;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Yx;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->id:Ljava/lang/String;

    iget-object v0, p1, LX/16Yx;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->spot_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16Yx;->spot_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->view_info:LX/16Yr;

    iget-object v0, p1, LX/16Yx;->view_info:LX/16Yr;

    invoke-virtual {v1, v0}, LX/16Yr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    iget-object v0, p1, LX/16Yx;->rtc_view_info:LX/16Yr;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->win_state:LX/0wah;

    iget-object v0, p1, LX/16Yx;->win_state:LX/0wah;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->online_state:LX/0wV6;

    iget-object v0, p1, LX/16Yx;->online_state:LX/0wV6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->z_order:Ljava/lang/Long;

    iget-object v0, p1, LX/16Yx;->z_order:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->ui_pos:LX/16Tb;

    iget-object v0, p1, LX/16Yx;->ui_pos:LX/16Tb;

    invoke-virtual {v1, v0}, LX/16Tb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->is_self:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Yx;->is_self:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Yx;->extra:LX/16Z0;

    iget-object v0, p1, LX/16Yx;->extra:LX/16Z0;

    invoke-virtual {v1, v0}, LX/16Z0;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16Yx;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->spot_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->view_info:LX/16Yr;

    invoke-virtual {v0}, LX/16Yr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16Yr;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->win_state:LX/0wah;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->online_state:LX/0wV6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->z_order:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->ui_pos:LX/16Tb;

    invoke-virtual {v0}, LX/16Tb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->is_self:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Yx;->extra:LX/16Z0;

    invoke-virtual {v0}, LX/16Z0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16Yz;
    .locals 2

    new-instance v1, LX/16Yz;

    invoke-direct {v1}, LX/16Yz;-><init>()V

    iget-object v0, p0, LX/16Yx;->id:Ljava/lang/String;

    iput-object v0, v1, LX/16Yz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16Yx;->spot_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Yz;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    iput-object v0, v1, LX/16Yz;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/16Yx;->view_info:LX/16Yr;

    iput-object v0, v1, LX/16Yz;->LJI:LX/16Yr;

    iget-object v0, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    iput-object v0, v1, LX/16Yz;->LJII:LX/16Yr;

    iget-object v0, p0, LX/16Yx;->win_state:LX/0wah;

    iput-object v0, v1, LX/16Yz;->LJIIIIZZ:LX/0wah;

    iget-object v0, p0, LX/16Yx;->online_state:LX/0wV6;

    iput-object v0, v1, LX/16Yz;->LJIIIZ:LX/0wV6;

    iget-object v0, p0, LX/16Yx;->z_order:Ljava/lang/Long;

    iput-object v0, v1, LX/16Yz;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16Yx;->ui_pos:LX/16Tb;

    iput-object v0, v1, LX/16Yz;->LJIIJJI:LX/16Tb;

    iget-object v0, p0, LX/16Yx;->is_self:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Yz;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Yx;->extra:LX/16Z0;

    iput-object v0, v1, LX/16Yz;->LJIILJJIL:LX/16Z0;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16Yx;->newBuilder()LX/16Yz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spot_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->spot_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", content_link_mic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", view_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->view_info:LX/16Yr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    if-eqz v0, :cond_1

    const-string v0, ", rtc_view_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->rtc_view_info:LX/16Yr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", win_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->win_state:LX/0wah;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", online_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->online_state:LX/0wV6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z_order="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->z_order:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui_pos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->ui_pos:LX/16Tb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_self="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->is_self:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_room_owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Yx;->extra:LX/16Z0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicLayoutRenderWindowInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
