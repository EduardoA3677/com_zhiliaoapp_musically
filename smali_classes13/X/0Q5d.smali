.class public final LX/0Q5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:I

.field public static LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Q5N;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "not_interested_tutorial"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Q5d;->LIZLLL:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Q5d;->LJ:Ljava/util/HashSet;

    const/4 v0, 0x2

    sput v0, LX/0Q5d;->LJI:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Q5d;->LJII:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Q5N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q5d;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0Q5d;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/0Q5d;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "total_video_count"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Q5d;->LJIIIIZZ:I

    const-string v0, "has_not_interested_tutorial_shown"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0Q5d;->LJIIIIZZ:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Q5d;->LJII:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v1, LX/0tjP;->VIDEO_TUTORIAL_DATA:LX/0tjP;

    if-eqz v4, :cond_3

    new-instance v0, LX/0Q5f;

    invoke-direct {v0, p0, v3}, LX/0Q5f;-><init>(LX/0Q5d;Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;)V

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->observe(LX/0tjP;Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
