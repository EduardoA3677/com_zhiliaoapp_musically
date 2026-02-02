.class public final LX/0DWz;
.super LX/0DYj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZLL:LX/0DUY;

    iget-object v2, v0, LX/0DUY;->LIZJ:LX/02tw;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;

    :goto_0
    new-instance v0, LX/0D6E;

    invoke-direct {v0, v2}, LX/0D6E;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "creator_video_cnt"

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Double;

    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v4, v5

    :goto_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/2addr v4, v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Dc5;->LIZJ(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLILLLLZIIL:Z

    :cond_2
    iget-object v0, p0, LX/0DYj;->LIZ:LX/0DrL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "request_body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZLL:LX/0DUY;

    iput-object v1, v0, LX/0DUY;->LIZIZ:Ljava/lang/String;

    :cond_3
    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
