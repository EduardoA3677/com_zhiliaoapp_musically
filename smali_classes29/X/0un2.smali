.class public final LX/0un2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nfZ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0un0;


# direct methods
.method public constructor <init>(LX/0un0;)V
    .locals 1

    iput-object p1, p0, LX/0un2;->LL:LX/0un0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0nfZ;

    invoke-virtual {p1}, LX/0nsG;->getHost()LX/0umv;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v0, v6, LX/0umc;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/0nfZ;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0un2;->LL:LX/0un0;

    move-object v0, v6

    check-cast v0, LX/0umc;

    invoke-virtual {v1, v0}, LX/0un0;->LJ(LX/0umc;)LX/0LPF;

    move-result-object v3

    :goto_0
    check-cast v6, LX/0umc;

    invoke-interface {v6}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->P()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "anchor_"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0un2;->LL:LX/0un0;

    iget-object v0, v0, LX/0un0;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPF;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :cond_3
    iget-object v0, p0, LX/0un2;->LL:LX/0un0;

    invoke-virtual {v0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_c

    iget-object v1, p0, LX/0un2;->LL:LX/0un0;

    invoke-interface {v6}, LX/0ula;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0unB;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    move-object v1, v3

    :goto_5
    iget-object v0, p0, LX/0un2;->LL:LX/0un0;

    iget-object v0, v0, LX/0un0;->LL:LX/0umh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_9
    invoke-static {v5, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi_anchor_entrance_show"

    const/4 v10, 0x0

    invoke-static {v3, v0, v2, v10}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_preload_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vvM;->LIZIZ:LX/0vvM;

    iget-object v0, p0, LX/0un2;->LL:LX/0un0;

    iget-object v0, v0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0vvM;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0LPF;)V

    invoke-static {v3}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0un2;->LL:LX/0un0;

    invoke-virtual {v0, v1}, LX/0un0;->LJJIFFI(Lorg/json/JSONObject;)V

    invoke-static {v2, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v0, v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    goto :goto_5
.end method
