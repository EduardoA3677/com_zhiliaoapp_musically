.class public final LX/0VC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tN3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0VCA;

.field public final synthetic LIZIZ:LX/13ur;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0VCA;LX/13ur;Z)V
    .locals 0

    iput-object p1, p0, LX/0VC5;->LIZ:LX/0VCA;

    iput-object p2, p0, LX/0VC5;->LIZIZ:LX/13ur;

    iput-boolean p3, p0, LX/0VC5;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0VC5;->LIZ:LX/0VCA;

    iget-object v5, p0, LX/0VC5;->LIZIZ:LX/13ur;

    iget-boolean v4, p0, LX/0VC5;->LIZJ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v1, v5, LX/13ur;->LLIZLLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, v5, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topview_pick_ad_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    invoke-static {v2}, LX/0Rfh;->LIZ(I)V

    :cond_1
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v8

    iget v0, v5, LX/13ur;->LLLILZ:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v9, "topview_show_failed"

    const-string v10, "show_failed_reason"

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0VRi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-static {v3}, LX/0VBj;->LJ(Ljava/lang/String;)LX/0VBi;

    move-result-object v0

    iput-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    const/16 v5, 0x15

    if-nez v0, :cond_4

    const-string v0, "2"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topViewAweme null with: topViewId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], shouldPlayAdImmediately = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_4
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, LX/0VBj;->LJIIIIZZ(Z)V

    const-string v0, "topViewInfo is null"

    invoke-static {v5, v0, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isInvalidAd()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0VC7;->INVALID_AWEME:LX/0VC7;

    invoke-virtual {v7, v2, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    const/16 v1, 0x16

    const-string v0, "aweme data invalid"

    invoke-static {v1, v0, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-interface {v8, v0}, LX/0VRi;->LJIJI(LX/0VBi;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2}, LX/0VBj;->LJIIIIZZ(Z)V

    const/16 v1, 0x17

    const-string v0, "topViewAweme invalid vast"

    invoke-static {v1, v0, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_7
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    const-string v1, "enter from share"

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LLILZ(LX/0VBi;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0VC7;->DISABLE_HOT_START:LX/0VC7;

    invoke-virtual {v7, v2, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    const/16 v0, 0x18

    invoke-static {v0, v1, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/0VRi;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, v2, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    const/16 v0, 0x19

    invoke-static {v0, v1, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_9
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0VBj;->LJFF(LX/0VBi;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0VC7;->INVALID_AWEME:LX/0VC7;

    invoke-virtual {v7, v2, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView not show reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0, v1, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_a
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_11

    iget-object v10, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v1, "topview_brand_safety_check_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v8, v0, v1, v6, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_b

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getBrandSafety()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    invoke-static {v9}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView brand safety check enable, no need check brand safety, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    goto/16 :goto_a

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/brandsafety/ITopViewBrandSafetyService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/brandsafety/ITopViewBrandSafetyService;

    if-eqz v0, :cond_f

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/commercialize/brandsafety/ITopViewBrandSafetyService;->LIZ(I)LX/0QU8;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_b

    iget-object v1, v8, LX/0QU8;->LIZ:LX/0QUG;

    sget-object v0, LX/0QUG;->SUCCESS:LX/0QUG;

    if-ne v1, v0, :cond_e

    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v1}, LX/0QUG;->getValue()I

    move-result v12

    iget-object v11, v8, LX/0QU8;->LIZIZ:Ljava/lang/String;

    invoke-interface {v10}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v10

    const-string v1, "draw_ad"

    const-string v0, "pick_topview_bs_model"

    invoke-static {v1, v0, v10}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v10

    const-string v1, "result"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bs_model"

    invoke-virtual {v10, v11, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cold_launch"

    invoke-virtual {v10, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0VCR;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView brand safety check enable, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0QU8;->LIZ:LX/0QUG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterItemId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0QU8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v13, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView not show reason: brand safety failed, result code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0QU8;->LIZ:LX/0QUG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0, v1, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    xor-int/lit8 v0, v13, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v0, v8, LX/0QU8;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0VBy;->LJIJI:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    move-object v8, v5

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0, v6, v2}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-virtual {v7, v3}, LX/0VBj;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0, v5, v6}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v9, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0x14

    const-string v0, "personal ads, no personal user"

    invoke-static {v1, v0, v3, v4}, LX/0VBj;->LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    const-string v0, "ad_topview"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
