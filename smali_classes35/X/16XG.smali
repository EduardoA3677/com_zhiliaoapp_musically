.class public final LX/16XG;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16XG;",
        "LX/16XI;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16XG;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DISABLE_LAYOUT_ON_CREATE:Ljava/lang/Boolean;

.field public static final DEFAULT_SETTING_ALLOW_REQUEST_FROM_FOLLOWER_ONLY:LX/0wTp;

.field public static final DEFAULT_SETTING_ALLOW_REQUEST_FROM_USER:LX/0wTp;

.field public static final DEFAULT_SETTING_FIX_MIC_NUM:LX/0wTp;

.field public static final DEFAULT_SETTING_LAYOUT:LX/0wV8;

.field public static final serialVersionUID:J


# instance fields
.field public final disable_layout_on_create:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final frame_setting:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final setting_allow_request_from_follower_only:LX/0wTp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizUserSettingShowAction#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final setting_allow_request_from_user:LX/0wTp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizUserSettingShowAction#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final setting_fix_mic_num:LX/0wTp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizUserSettingShowAction#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final setting_layout:LX/0wV8;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizUserSettingLayout#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16XH;

    invoke-direct {v0}, LX/16XH;-><init>()V

    sput-object v0, LX/16XG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wV8;->VAR_LINK_MIC_BIZ_USER_SETTING_LAYOUT_GRID:LX/0wV8;

    sput-object v0, LX/16XG;->DEFAULT_SETTING_LAYOUT:LX/0wV8;

    sget-object v0, LX/0wTp;->VAR_LINK_MIC_BIZ_USER_SETTING_SHOW_ACTION_CHECKED:LX/0wTp;

    sput-object v0, LX/16XG;->DEFAULT_SETTING_FIX_MIC_NUM:LX/0wTp;

    sput-object v0, LX/16XG;->DEFAULT_SETTING_ALLOW_REQUEST_FROM_USER:LX/0wTp;

    sput-object v0, LX/16XG;->DEFAULT_SETTING_ALLOW_REQUEST_FROM_FOLLOWER_ONLY:LX/0wTp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16XG;->DEFAULT_DISABLE_LAYOUT_ON_CREATE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0wV8;LX/0wTp;LX/0wTp;LX/0wTp;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16XG;-><init>(LX/0wV8;LX/0wTp;LX/0wTp;LX/0wTp;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0wV8;LX/0wTp;LX/0wTp;LX/0wTp;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16XG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16XG;->setting_layout:LX/0wV8;

    iput-object p2, p0, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    iput-object p3, p0, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    iput-object p4, p0, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    iput-object p5, p0, LX/16XG;->frame_setting:Ljava/lang/String;

    iput-object p6, p0, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16XG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16XG;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->setting_layout:LX/0wV8;

    iget-object v0, p1, LX/16XG;->setting_layout:LX/0wV8;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    iget-object v0, p1, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    iget-object v0, p1, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    iget-object v0, p1, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->frame_setting:Ljava/lang/String;

    iget-object v0, p1, LX/16XG;->frame_setting:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16XG;->setting_layout:LX/0wV8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XG;->frame_setting:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16XI;
    .locals 2

    new-instance v1, LX/16XI;

    invoke-direct {v1}, LX/16XI;-><init>()V

    iget-object v0, p0, LX/16XG;->setting_layout:LX/0wV8;

    iput-object v0, v1, LX/16XI;->LIZLLL:LX/0wV8;

    iget-object v0, p0, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    iput-object v0, v1, LX/16XI;->LJ:LX/0wTp;

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    iput-object v0, v1, LX/16XI;->LJFF:LX/0wTp;

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    iput-object v0, v1, LX/16XI;->LJI:LX/0wTp;

    iget-object v0, p0, LX/16XG;->frame_setting:Ljava/lang/String;

    iput-object v0, v1, LX/16XI;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16XI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16XG;->newBuilder()LX/16XI;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", setting_layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->setting_layout:LX/0wV8;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting_fix_mic_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->setting_fix_mic_num:LX/0wTp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting_allow_request_from_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_user:LX/0wTp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting_allow_request_from_follower_only="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->setting_allow_request_from_follower_only:LX/0wTp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->frame_setting:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disable_layout_on_create="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XG;->disable_layout_on_create:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicBizCreateChannelUserSetting{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
