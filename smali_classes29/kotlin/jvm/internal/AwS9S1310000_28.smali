.class public Lkotlin/jvm/internal/AwS9S1310000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0vmh;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0vmz;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->$t:I

    move-object v1, p0

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1310000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S1310000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0vmt;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vmh;

    iget-object v2, p1, LX/0vmt;->LJ:LX/0vmy;

    iput-object v2, v3, LX/0vmh;->LJII:LX/0vmy;

    iget-object v2, p1, LX/0vmt;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0vmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0vmh;->LJFF:J

    sget-object v4, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v3, p1, LX/0vmt;->LIZ:Ljava/lang/String;

    const-class v2, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0vmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0vmh;->LJI:J

    invoke-virtual {v4}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v12, LX/0vmh;

    sget-object v2, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    sget-object v3, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v2, v12, LX/0vmh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0vmo;->LIZ(Ljava/lang/String;)LX/12aB;

    move-result-object v10

    new-instance v8, LY/ARunnableS30S0400000_28;

    const/4 v13, 0x0

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LY/ARunnableS30S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS48S1000000_2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->s0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v5, v3, v2}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    invoke-static {v2, v4}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v5

    sget-object v2, LX/0vnA;->LIZ:LX/0vnB;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vnB;->LJI()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/0vnA;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    iget-object v2, v2, LX/0vmh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vn6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0vn6;->LIZIZ()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    sget-object v4, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "doGetMynaTemplateAsync fail:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/0vmt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    if-eqz v2, :cond_4

    new-instance v3, LX/0vn2;

    sget-object v4, LX/0vn3;->PRELOAD_ERROR:LX/0vn3;

    const/16 v5, 0x1b5a

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    invoke-static {v2}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_6

    sget-object v2, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    invoke-static {v2, v7}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doGetMynaTemplateAsync failed: JSON parse failed,exception:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/0vmt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vmh;

    invoke-virtual {v3}, LX/0vmh;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v3, "GECKO"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0vmh;

    iget-boolean v3, v4, LX/0vmh;->LJIIIIZZ:Z

    if-nez v3, :cond_7

    iput-object v7, v4, LX/0vmh;->LJII:LX/0vmy;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0vmh;

    const/4 v3, 0x4

    invoke-static {v1, v1, v0, v3}, LX/0vmr;->LIZ(ZZZI)LX/0vmp;

    move-result-object v3

    iput-object v3, v4, LX/0vmh;->LIZLLL:LX/0vmp;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0vmh;

    iput-boolean v1, v4, LX/0vmh;->LJIIIIZZ:Z

    sget-object v1, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l3:Ljava/lang/Object;

    check-cast v3, LX/0vmz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v1}, LX/0vmm;->LIZJ(LX/0vmz;LX/0vmh;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_1
    sget-object v1, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, LX/0vmt;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_6

    invoke-static {v2, v6}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_8

    sget-object v1, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vmh;

    invoke-static {v1, v7}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v1

    invoke-interface {v3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    if-eqz v1, :cond_5

    new-instance v3, LX/0vn2;

    sget-object v4, LX/0vn3;->PRELOAD_ERROR:LX/0vn3;

    const/16 v5, 0x1b59

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vmh;

    invoke-static {v1}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S1310000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "video"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    if-eqz v0, :cond_8

    const-string v1, "yes"

    :goto_0
    const-string v0, "is_single_anchor"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    if-eqz v0, :cond_7

    const-string v1, "video_single_anchor"

    :cond_0
    :goto_1
    const-string v0, "entrance_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "anchor_show_type"

    const-string v0, "video_cart_tag"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "aweme://ec/anchor/inner_flow"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_inner_feed"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0pxA;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/0uiG;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->z4:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "multi_anchor_display"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0uiG;->LJIJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0uiG;->LJFF(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    const-string v1, "video_multi_anchor"

    goto/16 :goto_1

    :cond_8
    const-string v1, "no"

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1310000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1310000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1310000_28;->invoke$1(Lkotlin/jvm/internal/AwS9S1310000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1310000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1310000_28;->invoke$0(Lkotlin/jvm/internal/AwS9S1310000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
