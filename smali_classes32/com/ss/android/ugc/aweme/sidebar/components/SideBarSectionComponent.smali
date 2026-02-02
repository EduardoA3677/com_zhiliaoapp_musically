.class public abstract Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent<",
        "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:Z

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public An(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;LX/0R4X;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent<",
            "*>;",
            "LX/0R4X;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->An(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;LX/0R4X;)V

    const-string v2, "custom_data"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ff9

    return v0
.end method

.method public final Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object/from16 v5, p3

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "common_event_params"

    move-object v9, p0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v6, "click"

    const-string v3, "sidebar_entrance_click"

    if-eqz p4, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->event:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->type:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v8

    :cond_6
    if-eqz p1, :cond_c

    const v0, 0x7f0b6c9a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v1, v8

    :cond_7
    const-string v0, "scene"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v4, p2

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_b
    move-object v0, v8

    goto :goto_3

    :cond_c
    move-object v1, v8

    goto :goto_2

    :cond_d
    if-eqz p4, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->event:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->type:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v11, v8

    :cond_10
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->type:Ljava/lang/String;

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->params:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "btm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v3, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->routerUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    :cond_11
    if-eqz v1, :cond_12

    if-eqz v8, :cond_12

    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_12
    new-instance v7, Lkotlin/jvm/internal/AwS119S0400000_31;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS119S0400000_31;-><init>(Landroid/net/Uri$Builder;Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;Ljava/util/Map;Ljava/util/List;I)V

    return-object v7

    :cond_13
    move-object v1, v8

    goto :goto_8

    :cond_14
    move-object v3, v8

    goto :goto_7

    :cond_15
    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;->LJJJJZI()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;

    if-eqz v2, :cond_17

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;->q0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v8, Lkotlin/jvm/internal/AwS119S0400000_31;

    const/4 v5, 0x3

    move-object v0, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS119S0400000_31;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;Ljava/util/Map;Ljava/util/List;I)V

    :cond_17
    return-object v8

    :cond_18
    move-object v0, v8

    goto :goto_9

    :cond_19
    move-object v2, v8

    goto :goto_a
.end method

.method public Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    move-object/from16 v10, p2

    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    :goto_0
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;->titleData:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "title_event_params"

    const/4 v5, 0x0

    invoke-virtual {v11, v7, v0, v5}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "common_event_params"

    invoke-virtual {v11, v3, v0, v5}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "custom_data"

    invoke-virtual {v11, v1, v0, v5}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v7, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->event:Ljava/lang/String;

    const-string v0, "sidebar_entrance_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->type:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    :cond_5
    move-object v7, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v12, v6

    :cond_9
    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;

    if-eqz v9, :cond_1e

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    :goto_5
    move-object/from16 v13, p1

    if-eqz v13, :cond_1c

    const v0, 0x7f0b6842

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    const-string v1, "header"

    const v8, 0x7f0b6c9a

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v3, v10, v2, v7}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_c

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_c

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v6, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    if-eqz v9, :cond_1b

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    :goto_7
    if-eqz v13, :cond_1a

    const v0, 0x7f0b38c8

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_8
    const-string v1, "header_title"

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;->content:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v2, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual {v11, v4, v10, v0, v7}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_10

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_10

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v4, v6}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    :goto_b
    if-eqz v13, :cond_16

    const v0, 0x7f0b38c6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_c
    const-string v1, "header_arrow"

    if-eqz v4, :cond_11

    invoke-virtual {v4, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    :goto_d
    if-eqz v10, :cond_13

    invoke-virtual {v11, v4, v10, v0, v7}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_13

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_13

    :cond_12
    if-eqz v4, :cond_13

    invoke-static {v6, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJI:Z

    if-eqz v0, :cond_14

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJI:Z

    new-instance v9, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;Ljava/util/List;Landroid/view/View;I)V

    if-eqz v3, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x23

    invoke-direct {v1, v10, v9, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lkotlin/jvm/internal/AwS149S0400000_31;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    return-void

    :cond_15
    move-object v0, v6

    goto :goto_d

    :cond_16
    move-object v4, v6

    goto :goto_c

    :cond_17
    move-object v2, v6

    goto :goto_b

    :cond_18
    move-object v0, v6

    goto :goto_a

    :cond_19
    move-object v0, v6

    goto/16 :goto_9

    :cond_1a
    move-object v4, v6

    goto/16 :goto_8

    :cond_1b
    move-object v2, v6

    goto/16 :goto_7

    :cond_1c
    move-object v3, v6

    goto/16 :goto_6

    :cond_1d
    move-object v9, v6

    :cond_1e
    move-object v2, v6

    goto/16 :goto_5
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->om(Landroid/view/View;)V

    const v0, 0x7f0b6842

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;->LIZ()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    if-nez v4, :cond_3

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    move-object v0, v3

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn(ILX/0R4X;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->tn(ILX/0R4X;)V

    return-void
.end method

.method public bridge synthetic yn(Landroid/view/View;LX/0R4X;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    return-void
.end method
