.class public final Lcommon/proto/UserRight;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/UserRight;",
        "LX/00Zy;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/UserRight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom_tip:Lcommon/proto/BottomTip;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BottomTip#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public contact_detail:Lcommon/proto/ContactDetail;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ContactDetail#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public expose_panel:Lcommon/proto/ExposeUserRightPanel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExposeUserRightPanel#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public prefix_name:Lcommon/proto/LinkText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkText#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public price_right_details:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserRightDetail#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field

.field public privacy_policy:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PrivacyPolicy#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public track_params:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public user_right_details:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserRightDetail#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Zx;

    invoke-direct {v0}, LX/00Zx;-><init>()V

    sput-object v0, Lcommon/proto/UserRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/ContactDetail;Ljava/lang/String;Lcommon/proto/ExposeUserRightPanel;Ljava/util/List;Lcommon/proto/BottomTip;Lcommon/proto/Icon;Lcommon/proto/LinkText;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;",
            "Lcommon/proto/ContactDetail;",
            "Ljava/lang/String;",
            "Lcommon/proto/ExposeUserRightPanel;",
            "Ljava/util/List<",
            "Lcommon/proto/PrivacyPolicy;",
            ">;",
            "Lcommon/proto/BottomTip;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/LinkText;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;)V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcommon/proto/UserRight;-><init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/ContactDetail;Ljava/lang/String;Lcommon/proto/ExposeUserRightPanel;Ljava/util/List;Lcommon/proto/BottomTip;Lcommon/proto/Icon;Lcommon/proto/LinkText;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/ContactDetail;Ljava/lang/String;Lcommon/proto/ExposeUserRightPanel;Ljava/util/List;Lcommon/proto/BottomTip;Lcommon/proto/Icon;Lcommon/proto/LinkText;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;",
            "Lcommon/proto/ContactDetail;",
            "Ljava/lang/String;",
            "Lcommon/proto/ExposeUserRightPanel;",
            "Ljava/util/List<",
            "Lcommon/proto/PrivacyPolicy;",
            ">;",
            "Lcommon/proto/BottomTip;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/LinkText;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDetail;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/UserRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    const-string v0, "user_right_details"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    iput-object p3, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    iput-object p4, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    const-string v0, "privacy_policy"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    iput-object p7, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    iput-object p8, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    iput-object p9, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    const-string v0, "price_right_details"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/UserRight;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/UserRight;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    iget-object v0, p1, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    iget-object v0, p1, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    iget-object v0, p1, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    iget-object v0, p1, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/ContactDetail;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/ExposeUserRightPanel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/BottomTip;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/LinkText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00Zy;
    .locals 3

    new-instance v2, LX/00Zy;

    invoke-direct {v2}, LX/00Zy;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    iput-object v0, v2, LX/00Zy;->LIZLLL:Ljava/lang/String;

    const-string v1, "user_right_details"

    iget-object v0, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Zy;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    iput-object v0, v2, LX/00Zy;->LJFF:Lcommon/proto/ContactDetail;

    iget-object v0, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    iput-object v0, v2, LX/00Zy;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    iput-object v0, v2, LX/00Zy;->LJII:Lcommon/proto/ExposeUserRightPanel;

    const-string v1, "privacy_policy"

    iget-object v0, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Zy;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    iput-object v0, v2, LX/00Zy;->LJIIIZ:Lcommon/proto/BottomTip;

    iget-object v0, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00Zy;->LJIIJ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    iput-object v0, v2, LX/00Zy;->LJIIJJI:Lcommon/proto/LinkText;

    const-string v1, "price_right_details"

    iget-object v0, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Zy;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/UserRight;->newBuilder()LX/00Zy;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", user_right_details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->user_right_details:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    if-eqz v0, :cond_2

    const-string v0, ", contact_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->contact_detail:Lcommon/proto/ContactDetail;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", track_params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->track_params:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    if-eqz v0, :cond_4

    const-string v0, ", expose_panel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->expose_panel:Lcommon/proto/ExposeUserRightPanel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", privacy_policy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->privacy_policy:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    if-eqz v0, :cond_6

    const-string v0, ", bottom_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->bottom_tip:Lcommon/proto/BottomTip;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    if-eqz v0, :cond_8

    const-string v0, ", prefix_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->prefix_name:Lcommon/proto/LinkText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", price_right_details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRight;->price_right_details:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "UserRight{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
