.class public final LX/0m4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiI;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0m4O;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0m4O;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0m4O;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p4, p0, LX/0m4O;->LIZLLL:Z

    iput-boolean p5, p0, LX/0m4O;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0m4O;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0m4O;->LJI:Ljava/lang/String;

    iput-object p7, p0, LX/0m4O;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iput-object p8, p0, LX/0m4O;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0m4O;->LIZ:Ljava/lang/String;

    const-string v0, "friends_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0m4O;->LIZIZ:Ljava/lang/String;

    const-string v0, "video_button"

    :goto_0
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    iget-boolean v1, p0, LX/0m4O;->LIZLLL:Z

    invoke-interface {v3, v1}, LX/0lS4;->LJJ(Z)V

    invoke-virtual {v2}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    iget-boolean v1, p0, LX/0m4O;->LJ:Z

    invoke-interface {v3, v1}, LX/0lS4;->LJIILLIIL(Z)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m4O;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0m4O;->LJFF:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "giphy_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "after_consumption"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v1

    const-string v0, "favorite_scene"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0m4O;->LJI:Ljava/lang/String;

    const-string v0, "from_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIJ()Z

    move-result v1

    const-string v0, "is_following_tag "

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIIZILJ()Z

    move-result v1

    const-string v0, "is_friend_tag"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "prop_resource_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0lQT;

    invoke-direct {v0, v3}, LX/0lQT;-><init>(LX/0LPF;)V

    invoke-static {v0}, LX/0ltG;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/147L;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_0
    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0m4O;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "shoot"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v4, LX/0luG;

    iget-object v6, p0, LX/0m4O;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0m4O;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/4 v9, 0x0

    const/16 v12, 0x70

    move-object v5, p2

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lS4;->LJIJJ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v8

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/0m4O;->LIZ:Ljava/lang/String;

    const-string v0, "prop_recommend_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "homepage_hot"

    const-string v0, "click_prop_publish"

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0m4O;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "prop_feed_story"

    :goto_2
    const-string v7, "prop_page"

    goto/16 :goto_0

    :cond_6
    const-string v0, "prop_feed"

    goto :goto_2
.end method
