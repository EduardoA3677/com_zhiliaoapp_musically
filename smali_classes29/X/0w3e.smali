.class public final LX/0w3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    new-instance v1, LX/0w4l;

    invoke-direct {v1, p0}, LX/0w4l;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)V

    const-string v0, "UnionBufferQueue_consume"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-lez v0, :cond_1

    return v4

    :cond_1
    sget-object v2, LX/0w3e;->LIZ:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getUnionStep()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionStep(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionPre(Ljava/lang/String;)V

    instance-of v0, p0, LX/0w3l;

    if-eqz v0, :cond_3

    check-cast p0, LX/0w3l;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0w3l;->setBufferBtm(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionStep(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionPre(Ljava/lang/String;)V

    return v4
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0w4m;

    invoke-direct {v1, p0, p1}, LX/0w4m;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    const-string v0, "UnionBufferQueue_set"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p0, LX/0w3l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0w3l;

    invoke-virtual {v0}, LX/0w3l;->getMountBtmIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0vxs;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    sput-object v2, LX/0w3e;->LIZ:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    :cond_3
    return-void
.end method
