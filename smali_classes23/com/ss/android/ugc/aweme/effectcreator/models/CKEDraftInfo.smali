.class public final Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0k4L;


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

.field public final app:Ljava/lang/String;

.field public final author:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public defaultIconPath:Ljava/lang/String;

.field public defaultName:Ljava/lang/String;

.field public draftId:Ljava/lang/String;

.field public draftPath:Ljava/lang/String;

.field public effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

.field public effectId:Ljava/lang/String;

.field public effectPath:Ljava/lang/String;

.field public final iconAssetId:Ljava/lang/String;

.field public iconEdit:I

.field public iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

.field public iconPath:Ljava/lang/String;

.field public final iconSelectTypeValue:Ljava/lang/Integer;

.field public final isAutoGenIcon:Ljava/lang/String;

.field public final isIconEffectApplied:Ljava/lang/String;

.field public modelId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originIconPath:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public versionCode:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k4L;

    invoke-direct {v0}, LX/0k4L;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->Companion:LX/0k4L;

    new-instance v0, LX/0k25;

    invoke-direct {v0}, LX/0k25;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "effect"

    const-string v19, "Android"

    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v21

    const-string v22, "TT"

    sget-object v0, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    invoke-virtual {v0}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/0Nhl;->NOT_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v0}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v25

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    new-instance v8, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v9, ""

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v27, ""

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    const-string v1, ""

    invoke-direct {v0, v8, v2, v1, v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    const-string v2, ""

    const-string v1, "online"

    invoke-direct {v3, v14, v2, v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    move-object/from16 v4, p0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    return-void
.end method

.method private final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getIconAssetId$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getIconEdit$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getIconPath$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getIconSelectTypeValue$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginIconPath$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic isAutoGenIcon$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic isIconEffectApplied$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;
    .locals 26

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-object/from16 v25, p25

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-wide/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    return v6
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    return-object v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectHint()Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconEdit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    return v0
.end method

.method public final getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    return-object v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconSelectTypeValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAigcEffect()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcI2IEffect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcI2VEffect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcFl2VEffect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isAigcFl2VEffect()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;->getAigcType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAigcI2IEffect()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;->getAigcType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isAigcI2VEffect()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;->getAigcType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAigcI2VOrFl2VEffect()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcI2VEffect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcFl2VEffect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isAutoGenIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final isIconEffectApplied()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    return-void
.end method

.method public final setDraftId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    return-void
.end method

.method public final setDraftPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    return-void
.end method

.method public final setEffectHint(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final setIconEdit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    return-void
.end method

.method public final setIconInfo(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    return-void
.end method

.method public final setIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CKEDraftInfo(draftId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultIconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoGenIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isIconEffectApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSelectTypeValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originIconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
