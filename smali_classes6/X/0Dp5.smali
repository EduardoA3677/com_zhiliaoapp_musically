.class public final LX/0Dp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dp8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0Dp3;->LIZJ(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dp3;->LIZ(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    move-object v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->nextRequestScenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0Dp7;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v2, 0x0

    sget-object v0, LX/0uZf;->PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/0Dp5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final getId()LX/0uZf;
    .locals 1

    sget-object v0, LX/0uZf;->PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

    return-object v0
.end method
