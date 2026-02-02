.class public final Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;
.super Lcom/bytedance/android/btm/impl/page/model/PageInfo;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0vzh;

.field public static final serialVersionUID:J = 0x1348933L


# instance fields
.field public transient pageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field public transient pageParamsProvider:LX/0vzj;

.field public transient unitParamsV1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vzh;

    invoke-direct {v0}, LX/0vzh;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->Companion:LX/0vzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;-><init>()V

    return-void
.end method

.method private final copy(Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;)Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParamsV1:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public copy()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->copy(Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;)Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->copy()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPageParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getPageParamsProvider()LX/0vzj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:LX/0vzj;

    return-object v0
.end method

.method public final getUnitParamsV1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParamsV1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParamsV1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParamsV1:Ljava/util/Map;

    return-object v0
.end method

.method public onPause(Ljava/lang/Object;LX/0w3u;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParamsByProvider(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onPause(Ljava/lang/Object;LX/0w3u;)V

    return-void
.end method

.method public parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    return-object p0
.end method

.method public save()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->save()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPageParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    return-void
.end method

.method public final setPageParamsByProvider(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:LX/0vzj;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    instance-of v0, p1, LX/0vzj;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0vzj;

    if-eqz v1, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {v1}, LX/0vzj;->LIZ()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_page_params"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;I)V

    const/4 v1, 0x0

    const-string v0, "BcmPageInfo_setPageParamsByProvider"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    goto :goto_1

    :cond_7
    iget v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    goto :goto_0
.end method

.method public final setPageParamsProvider(LX/0vzj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:LX/0vzj;

    return-void
.end method

.method public final setUnitParamsV1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParamsV1:Ljava/util/Map;

    return-void
.end method

.method public final snapshot()LX/0voB;
    .locals 4

    new-instance v3, LX/0voB;

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0voB;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getClassSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0voB;->LIZLLL:Ljava/lang/String;

    return-object v3
.end method
