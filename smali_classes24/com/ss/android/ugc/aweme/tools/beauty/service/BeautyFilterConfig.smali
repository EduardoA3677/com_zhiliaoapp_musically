.class public final Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0mc2;


# instance fields
.field public final abGroup:I

.field public autoApplyBeauty:Z

.field public beautyDownloadToThread:Z

.field public beautyEffectOptimize:Z

.field public beautyMainSwitchConfig:Z

.field public beautyMobAddConfig:Z

.field public beautyOptimizeEffectChange:I

.field public beautySwitchStatus:Z

.field public dataConfig:LX/0mc3;

.field public defaultGender:LX/0mbg;

.field public enableRecordBeautyEligibility:Z

.field public extraJson:Ljava/lang/String;

.field public getChildrenInitBeautyValueVBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final hasTitle:Z

.field public isConvertKey:Z

.field public itemShape:I

.field public noneItem:Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;

.field public primaryBeautyPanelEnable:Z

.field public final sequenceKey:Ljava/lang/String;

.field public uLike2ComposerTagValueConvert:Z

.field public updateComposerNodesInterceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public useResetAll:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mc2;

    invoke-direct {v0}, LX/0mc2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->Companion:LX/0mc2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->useResetAll:Z

    const-string v0, "beautify"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->extraJson:Ljava/lang/String;

    sget-object v0, LX/0mbg;->FEMALE:LX/0mbg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->defaultGender:LX/0mbg;

    new-instance v0, LX/0mc3;

    invoke-direct {v0}, LX/0mc3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->dataConfig:LX/0mc3;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautySwitchStatus:Z

    return-void
.end method

.method public static synthetic getItemShape$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getUseResetAll$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAbGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    return v0
.end method

.method public final getAutoApplyBeauty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->autoApplyBeauty:Z

    return v0
.end method

.method public final getBeautyDownloadToThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyDownloadToThread:Z

    return v0
.end method

.method public final getBeautyEffectOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyEffectOptimize:Z

    return v0
.end method

.method public final getBeautyMainSwitchConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyMainSwitchConfig:Z

    return v0
.end method

.method public final getBeautyMobAddConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyMobAddConfig:Z

    return v0
.end method

.method public final getBeautyOptimizeEffectChange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyOptimizeEffectChange:I

    return v0
.end method

.method public final getBeautySwitchStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautySwitchStatus:Z

    return v0
.end method

.method public final getDataConfig()LX/0mc3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->dataConfig:LX/0mc3;

    return-object v0
.end method

.method public final getDefaultGender()LX/0mbg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->defaultGender:LX/0mbg;

    return-object v0
.end method

.method public final getEnableRecordBeautyEligibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->enableRecordBeautyEligibility:Z

    return v0
.end method

.method public final getExtraJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->extraJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetChildrenInitBeautyValueVBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getChildrenInitBeautyValueVBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    return v0
.end method

.method public final getItemShape()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->itemShape:I

    return v0
.end method

.method public final getNoneItem()Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->noneItem:Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;

    return-object v0
.end method

.method public final getPrimaryBeautyPanelEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->primaryBeautyPanelEnable:Z

    return v0
.end method

.method public final getSequenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getULike2ComposerTagValueConvert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->uLike2ComposerTagValueConvert:Z

    return v0
.end method

.method public final getUpdateComposerNodesInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->updateComposerNodesInterceptor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUseResetAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->useResetAll:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isConvertKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->isConvertKey:Z

    return v0
.end method

.method public final setAutoApplyBeauty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->autoApplyBeauty:Z

    return-void
.end method

.method public final setBeautyDownloadToThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyDownloadToThread:Z

    return-void
.end method

.method public final setBeautyEffectOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyEffectOptimize:Z

    return-void
.end method

.method public final setBeautyMainSwitchConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyMainSwitchConfig:Z

    return-void
.end method

.method public final setBeautyMobAddConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyMobAddConfig:Z

    return-void
.end method

.method public final setBeautyOptimizeEffectChange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautyOptimizeEffectChange:I

    return-void
.end method

.method public final setBeautySwitchStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->beautySwitchStatus:Z

    return-void
.end method

.method public final setConvertKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->isConvertKey:Z

    return-void
.end method

.method public final setDataConfig(LX/0mc3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->dataConfig:LX/0mc3;

    return-void
.end method

.method public final setDefaultGender(LX/0mbg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->defaultGender:LX/0mbg;

    return-void
.end method

.method public final setEnableRecordBeautyEligibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->enableRecordBeautyEligibility:Z

    return-void
.end method

.method public final setExtraJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->extraJson:Ljava/lang/String;

    return-void
.end method

.method public final setGetChildrenInitBeautyValueVBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getChildrenInitBeautyValueVBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemShape(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->itemShape:I

    return-void
.end method

.method public final setNoneItem(Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->noneItem:Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;

    return-void
.end method

.method public final setPrimaryBeautyPanelEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->primaryBeautyPanelEnable:Z

    return-void
.end method

.method public final setULike2ComposerTagValueConvert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->uLike2ComposerTagValueConvert:Z

    return-void
.end method

.method public final setUpdateComposerNodesInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->updateComposerNodesInterceptor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUseResetAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->useResetAll:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeautyFilterConfig(abGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->abGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->sequenceKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->hasTitle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
