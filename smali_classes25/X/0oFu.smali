.class public final LX/0oFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oFu;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 2

    iget-object v0, p0, LX/0oFu;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    const-string v0, "collect_music"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0102a3

    iput v0, v1, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oAX;->LIZLLL:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 4

    iget-object v0, p0, LX/0oFu;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "collect_music"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v3, p0, LX/0oFu;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oFu;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;->mX(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0oFu;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oFu;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->sn(III)F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v2, p0, LX/0oFu;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
