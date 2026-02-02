.class public final LX/0L4x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0L02;Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)Z
    .locals 8

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;-><init>(I)V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILL:Ljava/util/List;

    iput-object p4, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    iput-object p5, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    iput-object p6, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILZLL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLILLIZIL:LX/0L02;

    invoke-static {}, LX/0AZk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0L02;->Companion:LX/0L03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0L03;->LIZJ(LX/0L02;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0L4w;

    invoke-direct {v1, p7}, LX/0L4w;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    new-instance v0, LX/0L4v;

    invoke-direct {v0, p7}, LX/0L4v;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->dM(LX/0nUT;LX/0KZW;)V

    :cond_1
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v0

    int-to-double v6, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/0Lbj;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {}, LX/0AZk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0L02;->Companion:LX/0L03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0L03;->LIZJ(LX/0L02;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->j2(I)V

    :cond_2
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SearchDetailKeyframe"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v4
.end method
