.class public final Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;",
        "LX/16do;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_versions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiAppVersion#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
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
        tag = 0x37
    .end annotation
.end field

.field public created_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xfc
    .end annotation
.end field

.field public effective_crowd:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation
.end field

.field public feature_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public feature_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public feature_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public feature_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public feature_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public gray_limit:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x36
    .end annotation
.end field

.field public manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiManager#ADAPTER"
        tag = 0xff
    .end annotation
.end field

.field public privacy_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privacy_level:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation
.end field

.field public producer_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public producer_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public psp_url_path:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x38
    .end annotation
.end field

.field public source_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
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

.field public templates:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiFeatureTemplateItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public ttm_app_versions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiAppVersion#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x39
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiFeatureTTMRule#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public ttm_strategy_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x35
    .end annotation
.end field

.field public ttm_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x33
    .end annotation
.end field

.field public ttm_version_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x32
    .end annotation
.end field

.field public updated_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xfd
    .end annotation
.end field

.field public value_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16dn;

    invoke-direct {v0}, LX/16dn;-><init>()V

    sput-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;",
            ")V"
        }
    .end annotation

    sget-object v27, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

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

    invoke-direct/range {v0 .. v27}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;",
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

    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p27

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    const-string v0, "app_versions"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    const-string v0, "templates"

    invoke-static {v0, p11}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    const-string v0, "privacy_ids"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    const-string v0, "ttm_app_versions"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    const-string v0, "tags"

    move-object/from16 v1, p25

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

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

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

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

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16do;
    .locals 3

    new-instance v2, LX/16do;

    invoke-direct {v2}, LX/16do;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJIIJJI:Ljava/lang/String;

    const-string v1, "app_versions"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16do;->LJIIL:Ljava/util/List;

    const-string v1, "templates"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16do;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIILJJIL:Ljava/lang/Integer;

    const-string v1, "privacy_ids"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16do;->LJIILL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iput-object v0, v2, LX/16do;->LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    iput-object v0, v2, LX/16do;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    iput-object v0, v2, LX/16do;->LJJ:Ljava/lang/String;

    const-string v1, "ttm_app_versions"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16do;->LJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16do;->LJJIFFI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16do;->LJJII:Ljava/lang/Long;

    const-string v1, "tags"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16do;->LJJIII:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iput-object v0, v2, LX/16do;->LJJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->newBuilder()LX/16do;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", feature_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feature_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", producer_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", producer_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->producer_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feature_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->source_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->value_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feature_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->feature_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", app_versions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->app_versions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", templates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->templates:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", privacy_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_level:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", privacy_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->privacy_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", effective_crowd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->effective_crowd:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", ttm_version_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_version_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", ttm_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    if-eqz v0, :cond_5

    const-string v0, ", ttm_rule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", ttm_strategy_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_strategy_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", gray_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->gray_limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", code_gen_input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->code_gen_input:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", psp_url_path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->psp_url_path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ", ttm_app_versions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->ttm_app_versions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, ", created_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->created_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->updated_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    if-eqz v0, :cond_c

    const-string v0, ", manage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;->manage:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "CaiFeatureItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
