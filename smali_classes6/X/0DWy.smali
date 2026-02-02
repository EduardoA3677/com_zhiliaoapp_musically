.class public final LX/0DWy;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZIL:LX/0DUZ;

    iget-object v2, v0, LX/0DUZ;->LIZJ:LX/02tw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;

    :cond_0
    new-instance v0, LX/0D6E;

    invoke-direct {v0, v1}, LX/0D6E;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v3, "creator_video_cnt"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Dc5;->LIZJ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0DYk;->LIZ:LX/0DrL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "request_body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZIL:LX/0DUZ;

    iput-object v1, v0, LX/0DUZ;->LIZIZ:Ljava/lang/String;

    :cond_2
    return-object v4
.end method
