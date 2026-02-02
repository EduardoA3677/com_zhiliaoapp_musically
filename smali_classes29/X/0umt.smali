.class public final LX/0umt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MDm;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field public static final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0uml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroidx/lifecycle/ViewModelStore;

.field public LLILIL:LX/0KGS;

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0umZ;

.field public final LLILLJJLI:LX/0uma;

.field public LLILLL:LX/0ums;

.field public LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0umt;->LLILZIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0umZ;

    invoke-direct {v0}, LX/0umZ;-><init>()V

    iput-object v0, p0, LX/0umt;->LLILLIZIL:LX/0umZ;

    new-instance v0, LX/0uma;

    invoke-direct {v0}, LX/0uma;-><init>()V

    iput-object v0, p0, LX/0umt;->LLILLJJLI:LX/0uma;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)I
    .locals 11

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "story_immersive_anchor"

    :goto_0
    new-instance v1, LX/0ums;

    iget-object v2, p0, LX/0umt;->LLILIL:LX/0KGS;

    const-string v6, "video_anchor"

    const/16 v10, 0x200

    move-object v7, p4

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, LX/0ums;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ums;->LIZ()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "post_immersive_anchor"

    goto :goto_0

    :cond_1
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1, v8}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "story_friends_feed_anchor"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "post_friends_feed_anchor"

    goto :goto_0

    :cond_3
    const-string v9, ""

    goto :goto_0

    :cond_4
    iput-object v1, p0, LX/0umt;->LLILLL:LX/0ums;

    const/16 v0, -0x3e8

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0umt;->LLILLL:LX/0ums;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ula;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0unB;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;ZLX/0umf;Landroidx/fragment/app/Fragment;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "LX/0umf;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "story_immersive_anchor"

    :goto_0
    new-instance v1, LX/0ums;

    iget-object v2, p0, LX/0umt;->LLILIL:LX/0KGS;

    const-string v6, "video_anchor"

    move-object/from16 v11, p8

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, LX/0ums;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v0, p0, LX/0umt;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->ou2()V

    invoke-virtual {v1, v0}, LX/0ums;->LJII(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    :cond_0
    invoke-interface/range {p6 .. p6}, LX/0umm;->LIZJ()V

    invoke-virtual {v1}, LX/0ums;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "post_immersive_anchor"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1, v9}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "story_friends_feed_anchor"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v9}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "post_friends_feed_anchor"

    goto :goto_0

    :cond_4
    const-string v10, ""

    goto :goto_0

    :cond_5
    iput-object v1, p0, LX/0umt;->LLILLL:LX/0ums;

    const/16 v0, -0x3e8

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 4

    iget-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0unI;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->LJJJJ(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0umt;->LJIIJJI()LX/0umb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0umb;->LIZJ(LX/0ums;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V
    .locals 2

    iput-object p2, p0, LX/0umt;->LLILIL:LX/0KGS;

    iput-object p1, p0, LX/0umt;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0umt;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0umt;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0umf;)I
    .locals 3

    iget-object v2, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0ums;->LIZ()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0umt;->LJIIJJI()LX/0umb;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0umb;->LJ(LX/0umf;LX/0ums;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0umt;->LJIIJJI()LX/0umb;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0umb;->LJFF(LX/0umf;LX/0ums;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0umt;->LJIIJJI()LX/0umb;

    move-result-object v0

    invoke-virtual {v0}, LX/0umb;->LJIIJ()V

    return-void
.end method

.method public final LJIIJ(LX/0umf;)V
    .locals 3

    iget-object v1, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v2, LX/0umu;

    invoke-direct {v2, p0, v1, p1}, LX/0umu;-><init>(LX/0umt;LX/0ums;LX/0umf;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()LX/0umb;
    .locals 2

    iget-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ulg;->LIZ(LX/0ums;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0umt;->LLILLIZIL:LX/0umZ;

    :goto_0
    iget-object v0, p0, LX/0umt;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v0, v1, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0umt;->LLILLJJLI:LX/0uma;

    goto :goto_0
.end method

.method public final U8()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0unI;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0unI;

    iget-object v0, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final ed()Z
    .locals 1

    iget-object v0, p0, LX/0umt;->LLILLL:LX/0ums;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ums;->ed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0umt;->LL:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, LX/0umt;->LL:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0umt;->LL:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0umt;->LL:Landroidx/lifecycle/ViewModelStore;

    iput-object v0, p0, LX/0umt;->LLILIL:LX/0KGS;

    return-void
.end method
