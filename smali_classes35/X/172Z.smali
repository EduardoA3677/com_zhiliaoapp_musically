.class public final LX/172Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/IStoryService;


# static fields
.field public static final LIZIZ:LX/172Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/172Z;

    invoke-direct {v0}, LX/172Z;-><init>()V

    sput-object v0, LX/172Z;->LIZIZ:LX/172Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    iput-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0KGS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIIZ(LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()LX/0N5u;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIJ()LX/0N5u;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0MmR;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIJJI()LX/0MmR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0KGS;)Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIILL(LX/0KGS;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()LX/0JC9;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIILLIIL()LX/0JC9;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJ(I)V

    return-void
.end method

.method public final LJIJI(ILX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJI(ILX/0t7j;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIJJLI()LX/0SHs;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJJLI()LX/0SHs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;",
            "LX/0MM8;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIL(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJJ()LX/0hXP;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJ()LX/0hXP;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJI()V

    return-void
.end method

.method public final LJJIFFI()LX/0MOo;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIFFI()LX/0MOo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(LX/0KGS;Z)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJII(LX/0KGS;Z)V

    return-void
.end method

.method public final LJJIII()LX/0MMY;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIII()LX/0MMY;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()LX/0hpY;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIIJ()LX/0hpY;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIIJZLJL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()LX/0RIt;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIIZ()LX/0RIt;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()LX/0hoe;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIIZI()LX/0hoe;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()LX/0RLt;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJ()LX/0RLt;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0LuQ;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJL()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()LX/0MYg;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIZ()LX/0MYg;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ()LX/0rJO;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJ()LX/0rJO;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()LX/0Mpn;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJI()LX/0Mpn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(LX/0MU0;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJIL(LX/0MU0;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI()LX/0RXG;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJI()LX/0RXG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()LX/0Hkf;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJJ()LX/0Hkf;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJJL()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()LX/0MvN;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJL()LX/0MvN;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()LX/0N1Q;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJLI()LX/0N1Q;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;)LX/0MpN;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJLIIL(Landroid/content/Context;)LX/0MpN;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJLL()V

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJLZIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(LX/0MU0;)V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJZ(LX/0MU0;)V

    return-void
.end method

.method public final LJJL()LX/0SJy;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJL()LX/0SJy;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLI()Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)LX/14Mp;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(Landroidx/fragment/app/Fragment;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/02Jy;)Z
    .locals 6

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJ(Landroidx/fragment/app/Fragment;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/02Jy;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0sD5;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLIIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ()LX/0N85;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJJIZ()LX/0N85;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0N79;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJL()LX/0N79;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/0Qkw;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0MXG;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0MwA;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->clear()V

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget-object v0, p0, LX/172Z;->LIZ:Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->getTag()I

    move-result v0

    return v0
.end method
