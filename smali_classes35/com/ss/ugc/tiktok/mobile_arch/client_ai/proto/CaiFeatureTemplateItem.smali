.class public final Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
        "LX/16dm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_versions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiAppVersion#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public created_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xfe
    .end annotation
.end field

.field public manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiManager#ADAPTER"
        tag = 0xfd
    .end annotation
.end field

.field public template_content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public template_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public template_example:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public template_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public template_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public template_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public updated_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xff
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16dl;

    invoke-direct {v0}, LX/16dl;-><init>()V

    sput-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
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

    invoke-direct/range {v0 .. v11}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    const-string v0, "app_versions"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iput-object p9, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16dm;
    .locals 3

    new-instance v2, LX/16dm;

    invoke-direct {v2}, LX/16dm;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    iput-object v0, v2, LX/16dm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    iput-object v0, v2, LX/16dm;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    iput-object v0, v2, LX/16dm;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    iput-object v0, v2, LX/16dm;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    iput-object v0, v2, LX/16dm;->LJII:Ljava/lang/String;

    const-string v1, "app_versions"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16dm;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/16dm;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iput-object v0, v2, LX/16dm;->LJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16dm;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16dm;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->newBuilder()LX/16dm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", template_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template_example="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_example:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", app_versions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->app_versions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", template_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->template_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    if-eqz v0, :cond_1

    const-string v0, ", manage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", created_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "CaiFeatureTemplateItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
