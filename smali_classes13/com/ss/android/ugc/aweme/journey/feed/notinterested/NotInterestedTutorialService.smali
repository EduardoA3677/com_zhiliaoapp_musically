.class public final Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;


# instance fields
.field public LIZ:LX/0Q5d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 6
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

    const-class v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0Q5d;

    invoke-direct {v0, p1, p2}, LX/0Q5d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;->LIZ:LX/0Q5d;

    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;->LIZ:LX/0Q5d;

    if-eqz v7, :cond_0

    sget-object v4, LX/0Q5d;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v3, "has_not_interested_tutorial_shown"

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v5, LX/0Q5d;->LJII:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget v0, LX/0Q5d;->LJIIIIZZ:I

    const/16 v8, 0x64

    if-gt v0, v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0Q5d;->LJII:J

    sub-long v5, v10, v0

    long-to-double v0, v5

    sput-wide v10, LX/0Q5d;->LJII:J

    sget-object v6, LX/0Q5d;->LJ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v5, LX/0Q5d;->LJIIIIZZ:I

    const/4 v2, 0x1

    add-int/lit8 v10, v5, 0x1

    sput v10, LX/0Q5d;->LJIIIIZZ:I

    const-string v5, "total_video_count"

    invoke-virtual {v4, v5, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-wide v10, 0x409f400000000000L    # 2000.0

    cmpl-double v5, v0, v10

    if-lez v5, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput v9, LX/0Q5d;->LJFF:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, LX/0Q5d;->LJFF:I

    sget v0, LX/0Q5d;->LJI:I

    if-ge v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0Q5d;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Q5d;->LJFF:I

    :cond_2
    sget v1, LX/0Q5d;->LJFF:I

    sget v0, LX/0Q5d;->LJI:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p2, LX/0Q5d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    sget v1, LX/0Q5d;->LJFF:I

    sget v0, LX/0Q5d;->LJI:I

    if-lt v1, v0, :cond_0

    iget-object v0, v7, LX/0Q5d;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0Q5d;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q5N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Q5N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0Q5d;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    if-eqz v0, :cond_0

    sget v0, LX/0Q5d;->LJIIIIZZ:I

    if-ge v0, v8, :cond_0

    iget-object v0, v7, LX/0Q5d;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vv_cnt"

    sget v0, LX/0Q5d;->LJIIIIZZ:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "skip_cnt"

    sget v0, LX/0Q5d;->LJI:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0Q5d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_not_interested_tutorial"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/0Q5d;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NUL;->Hc()V

    :cond_5
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;->LIZ:LX/0Q5d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Q5d;->LJII:J

    sget-object v0, LX/0Q5d;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method
