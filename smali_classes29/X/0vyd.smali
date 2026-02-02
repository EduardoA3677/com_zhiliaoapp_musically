.class public final LX/0vyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/btm/impl/setting/BtmQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0vyd;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    const-string v0, "btm_quality"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    sput-object v2, LX/0vyd;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config switch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error_codes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0vye;

    invoke-direct {v2, v0}, LX/0vye;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "QualityCenter"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v1, LX/0vyd;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->LIZIZ()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0vym;

    const-string v0, ""

    invoke-direct {v2, p1, p2, v0, p0}, LX/0vym;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()LX/0vyK;

    move-result-object v1

    new-instance v0, LX/04rL;

    invoke-direct {v0, v2}, LX/04rL;-><init>(LX/0vym;)V

    invoke-interface {v1, v0, v3}, LX/0vyK;->LIZIZ(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
