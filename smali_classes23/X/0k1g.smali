.class public abstract LX/0k1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

.field public LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:LX/0k5S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Z
.end method

.method public abstract LIZIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0k1j;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZJ(LX/0jzz;)LX/0jvs;
    .locals 10

    new-instance v3, LX/0jvs;

    iget-object v0, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    :cond_0
    sget-object v0, LX/0I8b;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AutoGenIconConfig;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AutoGenIconConfig;

    sget-object v1, LX/0I8b;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AutoGenIconConfig;

    const-string v0, "ame_auto_gen_icon_config"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AutoGenIconConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AutoGenIconConfig;->getFrameDelayCountConfig:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "ame_gan_face_fusion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->trackingType:Ljava/lang/String;

    sget-object v0, LX/0IY4;->REAL_TIME_TRACKING_TYPE_FUSION:LX/0IY4;

    invoke-virtual {v0}, LX/0IY4;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->trackingType:Ljava/lang/String;

    sget-object v0, LX/0IY4;->NON_REAL_TIME_TRACKING_TYPE_FUSION:LX/0IY4;

    invoke-virtual {v0}, LX/0IY4;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v2}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_8
    invoke-direct {v3, p1, v4}, LX/0jvs;-><init>(LX/0jzz;I)V

    return-object v3
.end method

.method public final LIZLLL(LX/0k17;ZZ)V
    .locals 7

    move v5, p3

    move-object v2, p1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0k1g;->LIZLLL:LX/0k5S;

    if-eqz v0, :cond_0

    new-instance v1, LX/0k1j;

    sget-object v3, LX/0k4U;->LOADING:LX/0k4U;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0k5S;->LLJLL(LX/0k1j;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0k1g;->LIZLLL:LX/0k5S;

    if-eqz v0, :cond_0

    new-instance v1, LX/0k1j;

    sget-object v3, LX/0k4U;->ADD:LX/0k4U;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void
.end method

.method public abstract LJFF()V
.end method
