.class public final Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;",
        "LX/16de;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_version:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiAppVersion#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public code_gen_input:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public content_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public created_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xfc
    .end annotation
.end field

.field public cuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiRawInput#ADAPTER"
        tag = 0xfa
    .end annotation
.end field

.field public editable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public engine_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public features:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiPackageFeature#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiPackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiManager#ADAPTER"
        tag = 0xff
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public raw_content_json:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiTag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xfe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;"
        }
    .end annotation
.end field

.field public unstable_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public updated_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xfd
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16dd;

    invoke-direct {v0}, LX/16dd;-><init>()V

    sput-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiPackageFeature;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;",
            ")V"
        }
    .end annotation

    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

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

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiPackageFeature;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    const-string v0, "features"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    const-string v0, "tags"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

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

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16de;
    .locals 3

    new-instance v2, LX/16de;

    invoke-direct {v2}, LX/16de;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16de;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LJFF:Ljava/lang/String;

    const-string v1, "app_version"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16de;->LJI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16de;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LJIIJ:Ljava/lang/String;

    const-string v1, "features"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16de;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16de;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    iput-object v0, v2, LX/16de;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16de;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    iput-object v0, v2, LX/16de;->LJIILL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16de;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16de;->LJIIZILJ:Ljava/lang/Long;

    const-string v1, "tags"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16de;->LJIJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iput-object v0, v2, LX/16de;->LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->newBuilder()LX/16de;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engine_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->engine_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", md5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->md5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", app_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->app_version:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", content_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->content_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", raw_content_json="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->raw_content_json:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", code_gen_input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->code_gen_input:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", features="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->features:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", editable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->editable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", cuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->cuid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", unstable_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->unstable_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    if-eqz v0, :cond_a

    const-string v0, ", dummy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->dummy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", created_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", updated_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    if-eqz v0, :cond_e

    const-string v0, ", manage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "CaiStrategyPackageMeta{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
