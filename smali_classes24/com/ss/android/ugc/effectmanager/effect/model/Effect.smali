.class public Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final $childSerializers:[LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/05ta<",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Companion;


# instance fields
.field public _extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public transient _extraJSONObject:Lorg/json/JSONObject;

.field public _model_names:Ljava/lang/String;

.field public _requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient _sdkExtraJSONObject:Lorg/json/JSONObject;

.field public _type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ad_raw_data:Ljava/lang/String;

.field public bind_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public challenge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public child_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public composerPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public composer_params:Ljava/lang/String;

.field public designer_encrypted_id:Ljava/lang/String;

.field public designer_id:Ljava/lang/String;

.field public device_platform:Ljava/lang/String;

.field public doc_id:Ljava/lang/String;

.field public effect_id:Ljava/lang/String;

.field public final effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

.field public effect_source_id:Ljava/lang/String;

.field public effect_type:I

.field public file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

.field public file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public grade_key:Ljava/lang/String;

.field public final graph_nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hint:Ljava/lang/String;

.field public hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public hint_file_format:I

.field public hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public id:Ljava/lang/String;

.field public iop_id:Ljava/lang/String;

.field public final transient isCameraGreenScreenV2$delegate:LX/05ta;

.field public isDownloaded:Z

.field public isZstdDownload:Z

.field public is_busi:Z

.field public is_cached_data:Z

.field public is_iop:Z

.field public logId:Ljava/lang/String;

.field public model_names:Ljava/lang/String;

.field public model_names_sec:Ljava/lang/String;

.field public music:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public original_effect_id:Ljava/lang/String;

.field public package_size:J

.field public panel:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public provider:J

.field public ptime:J

.field public recId:Ljava/lang/String;

.field public rec_tag:J

.field public recommend_reason:Ljava/lang/String;

.field public recommend_rule_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requirements_sec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resource_id:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public sdk_extra:Ljava/lang/String;

.field public searchType:Ljava/lang/String;

.field public server_extra:Ljava/lang/String;

.field public source:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags_updated_at:Ljava/lang/String;

.field public template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

.field public template_effect_id:Ljava/lang/String;

.field public transResPath:Ljava/lang/String;

.field public trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public types_sec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unzipPath:Ljava/lang/String;

.field public use_number:J

.field public transient verifySignatureExemptionEnabled:Z

.field public transient verifySignatureExemptionReason:Ljava/lang/String;

.field public zipPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Companion;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Companion;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x47

    new-array v2, v0, [LX/05ta;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v0, 0x11

    aput-object v4, v2, v0

    const/16 v0, 0x12

    aput-object v4, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    const/16 v0, 0x14

    aput-object v4, v2, v0

    const/16 v0, 0x15

    aput-object v4, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    const/16 v0, 0x17

    aput-object v4, v2, v0

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const/16 v0, 0x19

    aput-object v4, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    const/16 v0, 0x1b

    aput-object v4, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    const/16 v0, 0x1d

    aput-object v4, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    const/16 v0, 0x1f

    aput-object v4, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    const/16 v0, 0x23

    aput-object v4, v2, v0

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const/16 v0, 0x25

    aput-object v4, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    const/16 v0, 0x29

    aput-object v4, v2, v0

    const/16 v0, 0x2a

    aput-object v4, v2, v0

    const/16 v0, 0x2b

    aput-object v4, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    const/16 v0, 0x2d

    aput-object v4, v2, v0

    const/16 v0, 0x2e

    aput-object v4, v2, v0

    const/16 v0, 0x2f

    aput-object v4, v2, v0

    const/16 v0, 0x30

    aput-object v4, v2, v0

    const/16 v0, 0x31

    aput-object v4, v2, v0

    const/16 v0, 0x32

    aput-object v4, v2, v0

    const/16 v0, 0x33

    aput-object v4, v2, v0

    const/16 v0, 0x34

    aput-object v4, v2, v0

    const/16 v0, 0x35

    aput-object v4, v2, v0

    const/16 v0, 0x36

    aput-object v4, v2, v0

    const/16 v0, 0x37

    aput-object v4, v2, v0

    const/16 v0, 0x38

    aput-object v4, v2, v0

    const/16 v0, 0x39

    aput-object v4, v2, v0

    const/16 v0, 0x3a

    aput-object v4, v2, v0

    const/16 v0, 0x3b

    aput-object v4, v2, v0

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const/16 v0, 0x3d

    aput-object v4, v2, v0

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const/16 v0, 0x3f

    aput-object v4, v2, v0

    const/16 v0, 0x40

    aput-object v4, v2, v0

    const/16 v0, 0x41

    aput-object v4, v2, v0

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v2, v0

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/16 v0, 0x43

    aput-object v1, v2, v0

    const/16 v0, 0x44

    aput-object v4, v2, v0

    const/16 v0, 0x45

    aput-object v4, v2, v0

    const/16 v0, 0x46

    aput-object v4, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 72

    const/4 v3, 0x0

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object/from16 v31, v1

    move/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-wide/from16 v39, v35

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-wide/from16 v56, v35

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-wide/from16 v61, v35

    move-wide/from16 v63, v35

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v70, v11

    move/from16 v71, v11

    invoke-direct/range {v0 .. v71}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/0lvi;)V
    .locals 21

    move/from16 v9, p1

    move-object/from16 v14, p75

    move-object/from16 v0, p20

    move-object/from16 v1, p17

    move-object/from16 v7, p15

    move-object/from16 v8, p13

    move-object/from16 v10, p12

    move-object/from16 v11, p11

    move-object/from16 v12, p76

    move-object/from16 v15, p10

    move-object/from16 v2, p5

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v5, p2

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    new-array v6, v7, [I

    aput v9, v6, v4

    aput v5, v6, v3

    const/4 v0, 0x2

    aput p3, v6, v0

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_0
    aget v2, v8, v3

    aget v0, v6, v3

    not-int v0, v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v3, 0x20

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_0

    new-instance v1, LX/0lvq;

    invoke-interface {v5}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0lvq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v13, v9, 0x1

    const-string v3, ""

    if-nez v13, :cond_49

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    and-int/lit8 v13, v9, 0x4

    const/4 v2, 0x0

    if-nez v13, :cond_48

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    :goto_2
    and-int/lit8 v13, v9, 0x8

    if-nez v13, :cond_47

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    :goto_3
    and-int/lit8 v13, v9, 0x10

    if-nez v13, :cond_46

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    :goto_4
    and-int/lit8 v13, v9, 0x20

    if-nez v13, :cond_45

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    :goto_5
    and-int/lit8 v13, v9, 0x40

    if-nez v13, :cond_5

    new-instance v15, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iput-object v15, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit16 v13, v9, 0x80

    if-nez v13, :cond_6

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iput-object v11, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit16 v11, v9, 0x100

    if-nez v11, :cond_7

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iput-object v10, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit16 v10, v9, 0x200

    if-nez v10, :cond_8

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iput-object v8, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit16 v8, v9, 0x400

    if-nez v8, :cond_44

    iput v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    :goto_6
    and-int/lit16 v8, v9, 0x800

    if-nez v8, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    and-int/lit16 v7, v9, 0x1000

    if-nez v7, :cond_43

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    :goto_7
    and-int/lit16 v7, v9, 0x2000

    if-nez v7, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    iput-object v1, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags:Ljava/util/List;

    and-int/lit16 v1, v9, 0x4000

    if-nez v1, :cond_42

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    :goto_8
    const v11, 0x8000

    and-int v1, v9, v11

    if-nez v1, :cond_41

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    :goto_9
    const/high16 v10, 0x10000

    and-int v1, v9, v10

    if-nez v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->child_effects:Ljava/util/List;

    const/high16 v0, 0x20000

    and-int/2addr v0, v9

    if-nez v0, :cond_40

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    :goto_a
    const/high16 v0, 0x40000

    and-int/2addr v0, v9

    if-nez v0, :cond_3f

    iput v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    :goto_b
    const/high16 v0, 0x80000

    and-int/2addr v0, v9

    if-nez v0, :cond_3e

    iput v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    :goto_c
    const/high16 v0, 0x100000

    and-int/2addr v0, v9

    if-nez v0, :cond_3d

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    :goto_d
    const/high16 v0, 0x200000

    and-int/2addr v0, v9

    if-nez v0, :cond_3c

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    :goto_e
    const/high16 v0, 0x400000

    and-int/2addr v0, v9

    if-nez v0, :cond_3b

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    :goto_f
    const/high16 v0, 0x800000

    and-int/2addr v0, v9

    if-nez v0, :cond_3a

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    :goto_10
    const/high16 v0, 0x1000000

    and-int/2addr v0, v9

    if-nez v0, :cond_39

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    :goto_11
    const/high16 v0, 0x2000000

    and-int/2addr v0, v9

    if-nez v0, :cond_38

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    :goto_12
    const/high16 v0, 0x4000000

    and-int/2addr v0, v9

    if-nez v0, :cond_37

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    :goto_13
    const/high16 v0, 0x8000000

    and-int/2addr v0, v9

    if-nez v0, :cond_36

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    :goto_14
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-nez v0, :cond_35

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    :goto_15
    const/high16 v0, 0x20000000

    and-int/2addr v0, v9

    if-nez v0, :cond_34

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v9

    if-nez v0, :cond_33

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    :goto_17
    const/high16 v0, -0x80000000

    and-int/2addr v9, v0

    if-nez v9, :cond_32

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    :goto_18
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_31

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    :goto_19
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_30

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    :goto_1a
    and-int/lit8 v7, v5, 0x4

    const-wide/16 v0, 0x0

    if-nez v7, :cond_2f

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    :goto_1b
    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_2e

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_2d

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    :goto_1d
    and-int/lit8 v7, v5, 0x20

    if-nez v7, :cond_2c

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    :goto_1e
    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2b

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    :goto_1f
    and-int/lit16 v7, v5, 0x80

    if-nez v7, :cond_2a

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    :goto_20
    and-int/lit16 v7, v5, 0x100

    if-nez v7, :cond_29

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    :goto_21
    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_28

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    :goto_22
    and-int/lit16 v7, v5, 0x400

    if-nez v7, :cond_27

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    :goto_23
    and-int/lit16 v7, v5, 0x800

    if-nez v7, :cond_26

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    :goto_24
    and-int/lit16 v7, v5, 0x1000

    if-nez v7, :cond_25

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    :goto_25
    and-int/lit16 v7, v5, 0x2000

    if-nez v7, :cond_24

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    :goto_26
    and-int/lit16 v7, v5, 0x4000

    if-nez v7, :cond_23

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    :goto_27
    and-int v7, v5, v11

    if-nez v7, :cond_22

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    :goto_28
    and-int v7, v5, v10

    if-nez v7, :cond_21

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    :goto_29
    const/high16 v7, 0x20000

    and-int/2addr v7, v5

    if-nez v7, :cond_20

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    :goto_2a
    const/high16 v7, 0x40000

    and-int/2addr v7, v5

    if-nez v7, :cond_1f

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    :goto_2b
    const/high16 v7, 0x80000

    and-int/2addr v7, v5

    if-nez v7, :cond_1e

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    :goto_2c
    const/high16 v7, 0x100000

    and-int/2addr v7, v5

    if-nez v7, :cond_1d

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    :goto_2d
    const/high16 v7, 0x200000

    and-int/2addr v7, v5

    if-nez v7, :cond_1c

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    :goto_2e
    const/high16 v7, 0x400000

    and-int/2addr v7, v5

    if-nez v7, :cond_1b

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    :goto_2f
    const/high16 v7, 0x800000

    and-int/2addr v7, v5

    if-nez v7, :cond_1a

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    :goto_30
    const/high16 v7, 0x1000000

    and-int/2addr v7, v5

    if-nez v7, :cond_19

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    :goto_31
    const/high16 v7, 0x2000000

    and-int/2addr v7, v5

    if-nez v7, :cond_18

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    :goto_32
    const/high16 v7, 0x4000000

    and-int/2addr v7, v5

    if-nez v7, :cond_17

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    :goto_33
    const/high16 v0, 0x8000000

    and-int/2addr v0, v5

    if-nez v0, :cond_16

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    :goto_34
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-nez v0, :cond_15

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    :goto_35
    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_14

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    :goto_36
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v5

    if-nez v0, :cond_13

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    :goto_37
    const/high16 v0, -0x80000000

    and-int/2addr v0, v5

    if-nez v0, :cond_12

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    :goto_38
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_11

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    :goto_39
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_10

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    :goto_3a
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iput-object v14, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements:Ljava/util/List;

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iput-object v12, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types:Ljava/util/List;

    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_f

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names:Ljava/lang/String;

    :goto_3b
    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    iput-object v2, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extraJSONObject:Lorg/json/JSONObject;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x533

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isCameraGreenScreenV2$delegate:LX/05ta;

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_e

    iput-boolean v4, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    :goto_3c
    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_4a

    iput-object v3, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    return-void

    :cond_e
    move/from16 v0, p78

    iput-boolean v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    goto :goto_3c

    :cond_f
    move-object/from16 v0, p77

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names:Ljava/lang/String;

    goto :goto_3b

    :cond_10
    move/from16 v0, p74

    iput-boolean v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    goto :goto_3a

    :cond_11
    move/from16 v0, p73

    iput-boolean v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    goto :goto_39

    :cond_12
    move-object/from16 v0, p72

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    goto :goto_38

    :cond_13
    move-object/from16 v0, p71

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    goto :goto_37

    :cond_14
    move-object/from16 v0, p70

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    goto :goto_36

    :cond_15
    move-object/from16 v0, p69

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    goto/16 :goto_35

    :cond_16
    move-object/from16 v0, p68

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    goto/16 :goto_34

    :cond_17
    move-wide/from16 v0, p66

    iput-wide v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    goto/16 :goto_33

    :cond_18
    move-wide/from16 v7, p64

    iput-wide v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    goto/16 :goto_32

    :cond_19
    move-object/from16 v7, p63

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    goto/16 :goto_31

    :cond_1a
    move-object/from16 v7, p62

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    goto/16 :goto_30

    :cond_1b
    move-object/from16 v7, p61

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    goto/16 :goto_2f

    :cond_1c
    move-wide/from16 v7, p59

    iput-wide v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    goto/16 :goto_2e

    :cond_1d
    move-object/from16 v7, p58

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v7, p57

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_1f
    move-object/from16 v7, p56

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    goto/16 :goto_2b

    :cond_20
    move-object/from16 v7, p55

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_21
    move-object/from16 v7, p54

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    goto/16 :goto_29

    :cond_22
    move-object/from16 v7, p53

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    goto/16 :goto_28

    :cond_23
    move-object/from16 v7, p52

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    goto/16 :goto_27

    :cond_24
    move-object/from16 v7, p51

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    goto/16 :goto_26

    :cond_25
    move-object/from16 v7, p50

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    goto/16 :goto_25

    :cond_26
    move/from16 v7, p49

    iput-boolean v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    goto/16 :goto_24

    :cond_27
    move-object/from16 v7, p48

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    goto/16 :goto_23

    :cond_28
    move-object/from16 v7, p47

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    goto/16 :goto_22

    :cond_29
    move-object/from16 v7, p46

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v7, p45

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v7, p44

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_2c
    move-wide/from16 v7, p42

    iput-wide v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v7, p41

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v7, p40

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2f
    move-wide/from16 v7, p38

    iput-wide v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v0, p37

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v0, p36

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    goto/16 :goto_19

    :cond_32
    move/from16 v0, p35

    iput-boolean v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    goto/16 :goto_18

    :cond_33
    move-object/from16 v0, p34

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    goto/16 :goto_17

    :cond_34
    move/from16 v0, p33

    iput-boolean v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    goto/16 :goto_16

    :cond_35
    move-object/from16 v0, p32

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    goto/16 :goto_15

    :cond_36
    move-object/from16 v0, p31

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    goto/16 :goto_14

    :cond_37
    move-object/from16 v0, p30

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    goto/16 :goto_13

    :cond_38
    move-object/from16 v0, p29

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    goto/16 :goto_12

    :cond_39
    move-object/from16 v0, p28

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    goto/16 :goto_11

    :cond_3a
    move-object/from16 v0, p27

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v0, p26

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3c
    move-object/from16 v0, p25

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v0, p24

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    goto/16 :goto_d

    :cond_3e
    move/from16 v0, p23

    iput v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    goto/16 :goto_c

    :cond_3f
    move/from16 v0, p22

    iput v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    goto/16 :goto_b

    :cond_40
    move-object/from16 v0, p21

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    goto/16 :goto_a

    :cond_41
    move-object/from16 v1, p19

    iput-object v1, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    goto/16 :goto_9

    :cond_42
    move-object/from16 v1, p18

    iput-object v1, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    goto/16 :goto_8

    :cond_43
    move-object/from16 v7, p16

    iput-object v7, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    goto/16 :goto_7

    :cond_44
    move/from16 v8, p14

    iput v8, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    goto/16 :goto_6

    :cond_45
    move-object/from16 v13, p9

    iput-object v13, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    goto/16 :goto_5

    :cond_46
    move-object/from16 v13, p8

    iput-object v13, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_47
    move-object/from16 v13, p7

    iput-object v13, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    goto/16 :goto_3

    :cond_48
    move-object/from16 v13, p6

    iput-object v13, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    goto/16 :goto_2

    :cond_49
    move-object/from16 v13, p4

    iput-object v13, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    move-object/from16 v0, p79

    iput-object v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 82

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    iget-object v13, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v21

    iget-object v9, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    iget-object v8, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v35

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v36

    iget-object v7, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v40

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v44

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v45

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v48

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUse_number()J

    move-result-wide v49

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerPath()Ljava/util/List;

    move-result-object v52

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v56

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v59

    iget-object v6, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v63

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRec_tag()J

    move-result-wide v66

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v68

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v70

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v71

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v73

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommend_reason()Ljava/lang/String;

    move-result-object v75

    iget-object v5, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v77

    iget-object v4, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    move-object/from16 v10, p0

    move-object/from16 v37, v7

    move-object/from16 v60, v6

    move-object/from16 v76, v5

    move-object/from16 v78, v4

    move-object/from16 v79, v3

    move/from16 v80, v2

    move/from16 v81, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v81}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    iput-boolean v1, v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/effectplatform/model/DiffEffect;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->child_effects:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-wide/from16 v0, p61

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    move-wide/from16 v0, p63

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x533

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isCameraGreenScreenV2$delegate:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic get_extra$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_extraJSONObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_sdkExtraJSONObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCameraGreenScreenV2$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mPb;LX/0mPI;)V
    .locals 13

    sget-object v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    const/4 v2, 0x0

    const-string v0, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x2

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v2}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v2}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v2}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v1

    invoke-interface {p1, v2, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_15
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    const/16 v3, 0xb

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    if-eqz v1, :cond_19

    :cond_18
    const/16 v3, 0xc

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v3, 0xd

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/16 v3, 0xf

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    const/16 v3, 0x10

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    :cond_22
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const/16 v2, 0x12

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v1

    invoke-interface {p1, v2, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_25
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    invoke-interface {p1, v2, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_27
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    const/16 v2, 0x14

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_29
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v2, 0x15

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_2b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v2, 0x16

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_2d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_2f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    :cond_30
    const/16 v3, 0x18

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    if-eqz v1, :cond_33

    :cond_32
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    const/16 v2, 0x1a

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_35
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    const/16 v2, 0x1b

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_37
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    const/16 v2, 0x1c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_39
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    const/16 v2, 0x1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_3b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    const/16 v2, 0x1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_3d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const/16 v2, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_3f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    const/16 v2, 0x20

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_41
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    :cond_42
    const/16 v3, 0x21

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_44

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_45

    :cond_44
    const/16 v3, 0x22

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v1

    invoke-interface {p1, p2, v3, v1, v2}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_45
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    const/16 v2, 0x23

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_47
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    :cond_48
    const/16 v3, 0x24

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_49
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUse_number()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4b

    :cond_4a
    const/16 v3, 0x25

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUse_number()J

    move-result-wide v1

    invoke-interface {p1, p2, v3, v1, v2}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_4b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    :cond_4c
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerPath()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    :cond_4e
    const/16 v3, 0x27

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    const/16 v2, 0x28

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_51
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    const/16 v2, 0x29

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_53
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    const/16 v2, 0x2a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_55
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    const/16 v2, 0x2b

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_57
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_58
    const/16 v2, 0x2c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_59
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    :cond_5a
    const/16 v2, 0x2d

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_5b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    :cond_5c
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    if-eqz v1, :cond_5f

    :cond_5e
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    :cond_60
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_61
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    :cond_62
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_63
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_65

    :cond_64
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/16 v1, 0x32

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_65
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    :cond_66
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x33

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_67
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    :cond_68
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_69
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRec_tag()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6b

    :cond_6a
    const/16 v3, 0x35

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRec_tag()J

    move-result-wide v1

    invoke-interface {p1, p2, v3, v1, v2}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_6b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v1

    if-eqz v1, :cond_6d

    :cond_6c
    sget-object v3, LX/0mNg;->LIZ:LX/0mNg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v2

    const/16 v1, 0x36

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_6d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    :cond_6e
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_6f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v1

    if-eqz v1, :cond_71

    :cond_70
    sget-object v3, LX/0mNf;->LIZ:LX/0mNf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v2

    const/16 v1, 0x38

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_71
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_73

    :cond_72
    const/16 v3, 0x39

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v1

    invoke-interface {p1, p2, v3, v1, v2}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_73
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_75

    :cond_74
    const/16 v3, 0x3a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v1

    invoke-interface {p1, p2, v3, v1, v2}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_75
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_76

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommend_reason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    :cond_76
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommend_reason()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_77
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    if-eqz v1, :cond_79

    :cond_78
    const/16 v3, 0x3c

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_79
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    if-eqz v1, :cond_7b

    :cond_7a
    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    const/16 v1, 0x3d

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_7b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    if-eqz v1, :cond_7d

    :cond_7c
    const/16 v3, 0x3e

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_7d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    :cond_7e
    const/16 v2, 0x3f

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_7f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_80

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    if-eqz v1, :cond_81

    :cond_80
    const/16 v2, 0x40

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_81
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_82

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    if-eqz v1, :cond_83

    :cond_82
    const/16 v2, 0x41

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_83
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_84

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    :cond_84
    const/16 v3, 0x42

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_85
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    :cond_86
    const/16 v3, 0x43

    aget-object v1, v6, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v3, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_87
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    :cond_88
    sget-object v3, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44

    invoke-interface {p1, p2, v1, v3, v2}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_89
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_8a

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    if-eqz v1, :cond_8b

    :cond_8a
    const/16 v2, 0x45

    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    invoke-interface {p1, p2, v2, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_8b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    :cond_8c
    const/16 v1, 0x46

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_8d
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAdRawData()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAd_raw_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBind_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    return-object v0
.end method

.method public getChallenge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    return-object v0
.end method

.method public final getChildEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChild_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->child_effects:Ljava/util/List;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getComposerParams()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposerPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    return-object v0
.end method

.method public getComposer_params()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesignerEncryptedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDesignerId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesigner_encrypted_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDesigner_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice_platform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    return-object v0
.end method

.method public final getEffectType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    return v0
.end method

.method public getEffect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEffect_source_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEffect_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraJsonObject()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extraJSONObject:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extraJSONObject:Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extraJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getExtraZipMd5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtraJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "zipMd5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraZstFileSize()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtraJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "zstFileSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraZstUri()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtraJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "zstFileUri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    return-object v0
.end method

.method public getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public final getGradeKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGrade_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getGraphNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintFile()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getHintFileFormat()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v0

    return v0
.end method

.method public final getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public getHint_file_format()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    return v0
.end method

.method public getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalModelNames$ckresource_model_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalRequirements$ckresource_model_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    return-object v0
.end method

.method public final getInternalType$ckresource_model_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    return-object v0
.end method

.method public final getIopId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIop_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelNames()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModel_names()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Va;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_names_sec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalEffectId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_size()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    return-wide v0
.end method

.method public getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    return-wide v0
.end method

.method public getPtime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    return-wide v0
.end method

.method public final getPublishTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public getRec_tag()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    return-wide v0
.end method

.method public final getRecommendRuleTags()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommend_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRequirements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v1, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    invoke-static {v1, v0}, LX/05X2;->LIZ(LX/05Va;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    return-object v0
.end method

.method public final getRequirements_sec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkExtraJSONObject()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_extra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTagsUpdatedAt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags_updated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateEffectExtra()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/extra.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    return-object v0
.end method

.method public getTemplate_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTransResPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v1, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    invoke-static {v1, v0}, LX/05X2;->LIZ(LX/05Va;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    return-object v0
.end method

.method public final getTypes_sec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    return-object v0
.end method

.method public getUnzipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_number()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    return-wide v0
.end method

.method public final getVerifySignatureExemptionWithReason()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    const-string v0, "AI Self"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    :cond_0
    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBusiness()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v0

    return v0
.end method

.method public final isCameraGreenScreenV2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isCameraGreenScreenV2$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    return v0
.end method

.method public final isIsIop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v0

    return v0
.end method

.method public final isZstdDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    return v0
.end method

.method public is_busi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    return v0
.end method

.method public final is_cached_data()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    return v0
.end method

.method public is_iop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    return v0
.end method

.method public final setAdRawData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setAd_raw_data(Ljava/lang/String;)V

    return-void
.end method

.method public setAd_raw_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    return-void
.end method

.method public final setBindIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setBind_ids(Ljava/util/List;)V

    return-void
.end method

.method public setBind_ids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    return-void
.end method

.method public final setBusiness(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_busi(Z)V

    return-void
.end method

.method public setChallenge(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    return-void
.end method

.method public final setChildEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChild_effects(Ljava/util/List;)V

    return-void
.end method

.method public setChild_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->child_effects:Ljava/util/List;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    return-void
.end method

.method public final setComposerParams(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setComposer_params(Ljava/lang/String;)V

    return-void
.end method

.method public setComposerPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    return-void
.end method

.method public setComposer_params(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    return-void
.end method

.method public final setDesignerEncryptedId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesigner_encrypted_id(Ljava/lang/String;)V

    return-void
.end method

.method public final setDesignerId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesigner_id(Ljava/lang/String;)V

    return-void
.end method

.method public setDesigner_encrypted_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    return-void
.end method

.method public setDesigner_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    return-void
.end method

.method public final setDevicePlatform(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDevice_platform(Ljava/lang/String;)V

    return-void
.end method

.method public setDevice_platform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_id(Ljava/lang/String;)V

    return-void
.end method

.method public final setEffectType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_type(I)V

    return-void
.end method

.method public setEffect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    return-void
.end method

.method public setEffect_source_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    return-void
.end method

.method public setEffect_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extraJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public final setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-void
.end method

.method public setFile_diff(Lcom/ss/ugc/effectplatform/model/DiffEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    return-void
.end method

.method public setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public final setGradeKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setGrade_key(Ljava/lang/String;)V

    return-void
.end method

.method public setGrade_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setHintFile(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint_file(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-void
.end method

.method public final setHintFileFormat(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint_file_format(I)V

    return-void
.end method

.method public final setHintIcon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint_icon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-void
.end method

.method public setHint_file(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public setHint_file_format(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    return-void
.end method

.method public setHint_icon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public final setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIcon_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-void
.end method

.method public setIcon_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIopId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIop_id(Ljava/lang/String;)V

    return-void
.end method

.method public setIop_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    return-void
.end method

.method public final setIsIop(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_iop(Z)V

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setModelNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names:Ljava/lang/String;

    return-void
.end method

.method public final setModel_names(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names:Ljava/lang/String;

    return-void
.end method

.method public setModel_names_sec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    return-void
.end method

.method public setMusic(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalEffectId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setOriginal_effect_id(Ljava/lang/String;)V

    return-void
.end method

.method public setOriginal_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    return-void
.end method

.method public setPackage_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    return-void
.end method

.method public setPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    return-void
.end method

.method public setParent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method public setProvider(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    return-void
.end method

.method public setPtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    return-void
.end method

.method public final setPublishTime(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPtime(J)V

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    return-void
.end method

.method public setRec_tag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    return-void
.end method

.method public setRecommend_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    return-void
.end method

.method public setRequirements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements:Ljava/util/List;

    return-void
.end method

.method public final setRequirements_sec(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResource_id(Ljava/lang/String;)V

    return-void
.end method

.method public setResource_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setSdkExtra(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    return-void
.end method

.method public setServer_extra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTagsUpdatedAt(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags_updated_at(Ljava/lang/String;)V

    return-void
.end method

.method public setTags_updated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    return-void
.end method

.method public setTemplate_effect_extra(Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    return-void
.end method

.method public setTemplate_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    return-void
.end method

.method public setTransResPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    return-void
.end method

.method public setTrans_file_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types:Ljava/util/List;

    return-void
.end method

.method public final setTypes_sec(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    return-void
.end method

.method public setUnzipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    return-void
.end method

.method public setUse_number(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    return-void
.end method

.method public final setVerifySignatureExemptionEnabled(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionEnabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->verifySignatureExemptionReason:Ljava/lang/String;

    return-void
.end method

.method public setZipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    return-void
.end method

.method public final setZstdDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    return-void
.end method

.method public set_busi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    return-void
.end method

.method public final set_cached_data(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    return-void
.end method

.method public set_iop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    return-void
.end method

.method public final toLogDetails()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect(name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', source=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', effect_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', file_url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Effect(name=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', _requirements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requirements_sec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', effect_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', file_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint_icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint_file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint_file_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", types_sec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags_updated_at=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child_effects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", designer_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', designer_encrypted_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', device_platform=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', schema=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdk_extra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', ad_raw_data=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', composer_params=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', is_busi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iop_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', is_iop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bind_ids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ptime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", grade_key=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composerPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerPath()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zipPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', unzipPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', transResPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isDownloaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panel=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', searchType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', recId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _model_names="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model_names_sec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", original_effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trans_file_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template_effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doc_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rec_tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRec_tag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requirements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model_names="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template_effect_extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server_extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file_diff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_requirements:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->requirements_sec:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->icon_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hint_file_format:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_type:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->types_sec:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->tags_updated_at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->children:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->child_effects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->parent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->designer_encrypted_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->device_platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->music:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->sdk_extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ad_raw_data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composer_params:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->iop_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->resource_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->bind_ids:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->ptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->grade_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->challenge:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->use_number:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_source_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->composerPath:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->zipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->unzipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->transResPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->panel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->searchType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->_model_names:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->model_names_sec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->original_effect_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->trans_file_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->doc_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->rec_tag:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->template_effect_extra:Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->server_extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->file_diff:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->provider:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->package_size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->recommend_rule_tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->effect_label:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->graph_nodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->logId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isZstdDownload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
