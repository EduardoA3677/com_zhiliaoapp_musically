.class public final Lcom/bytedance/pumbaa/app2app/data/App2AppData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public transient LIZ:LX/0a3E;

.field public aidlDescriptor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aidl_descriptor"
    .end annotation
.end field

.field public aidlPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aidl_package"
    .end annotation
.end field

.field public autoDFID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_dfid"
    .end annotation
.end field

.field public broadCastResultExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "broadcast_result_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;"
        }
    .end annotation
.end field

.field public callSite:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "call_site"
    .end annotation
.end field

.field public callerPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caller_package"
    .end annotation
.end field

.field public codePointTag:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code_point_tag"
    .end annotation
.end field

.field public contentProviderKv:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_provider_kv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;"
        }
    .end annotation
.end field

.field public contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;
    .annotation runtime LX/0B9U;
        value = "content_provider_uri"
    .end annotation
.end field

.field public dfid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dfid"
    .end annotation
.end field

.field public enableAutoDFID:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_auto_dfid"
    .end annotation
.end field

.field public intentAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intent_action"
    .end annotation
.end field

.field public intentCategories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intent_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intentChooserTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intent_chooser_title"
    .end annotation
.end field

.field public intentComponent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intent_component"
    .end annotation
.end field

.field public intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;
    .annotation runtime LX/0B9U;
        value = "intent_data_uri"
    .end annotation
.end field

.field public intentExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intent_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;"
        }
    .end annotation
.end field

.field public intentPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intent_package"
    .end annotation
.end field

.field public intentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intent_type"
    .end annotation
.end field

.field public isIntentChooser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_intent_chooser"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/pumbaa/app2app/data/App2AppUri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/app2app/data/App2AppUri;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/app2app/data/KV;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0a3E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->dfid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentComponent:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentPackage:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentAction:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentCategories:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    iput-object p8, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentType:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentExtra:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->isIntentChooser:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentChooserTitle:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    iput-object p13, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderKv:Ljava/util/List;

    iput-object p14, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->broadCastResultExtra:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlDescriptor:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlPackage:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->dfid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->dfid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentComponent:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentComponent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentPackage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentPackage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentCategories:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentCategories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->isIntentChooser:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->isIntentChooser:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentChooserTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentChooserTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderKv:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderKv:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->broadCastResultExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->broadCastResultExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlDescriptor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlDescriptor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlPackage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlPackage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->dfid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentComponent:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentPackage:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentAction:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentCategories:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentType:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentExtra:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->isIntentChooser:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentChooserTitle:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderKv:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->broadCastResultExtra:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlDescriptor:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlPackage:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "App2AppData(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dfid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->dfid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentComponent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentCategories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentCategories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentDataUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentDataUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentExtra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIntentChooser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->isIntentChooser:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentChooserTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->intentChooserTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentProviderUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderUri:Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentProviderKv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->contentProviderKv:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callerPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", broadCastResultExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->broadCastResultExtra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aidlDescriptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aidlPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->aidlPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callSite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codePointTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoDFID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoDFID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
