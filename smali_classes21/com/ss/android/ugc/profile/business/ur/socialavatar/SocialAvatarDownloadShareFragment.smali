.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final LLJLILLLLZIIL:LX/0h29;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9PTdiOiAwISHELIOSQgKDkyPCQ+Zxw8KywtJQ4lKTEtOws8PysgJi43Gy0tOyoVOiQrJCo9PA=="


# instance fields
.field public LLILZ:Ljava/io/File;

.field public LLILZIL:Ljava/io/File;

.field public LLILZLL:Ljava/io/File;

.field public LLIZ:Ljava/io/File;

.field public LLIZLLLIL:Ljava/io/File;

.field public LLJ:Ljava/io/File;

.field public LLJI:Ljava/lang/Integer;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/view/SurfaceView;

.field public LLJJIJI:LX/0hCV;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJLIIL:Ljava/io/File;

.field public LLJJL:Ljava/lang/Long;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public LLJL:Ljava/lang/Long;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    const-string v2, "avatarDownloadShareVM"

    const-string v0, "getAvatarDownloadShareVM()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLL:[LX/10fb;

    new-instance v0, LX/0h29;

    invoke-direct {v0}, LX/0h29;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLILLLLZIIL:LX/0h29;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJ:Ljava/util/Set;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x363

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x41d

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x41e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x41f

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    return-object v0
.end method

.method public final UN()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIII:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x3(Landroid/view/SurfaceView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    :goto_0
    const-string v2, "close"

    invoke-static {v0, v2, v4}, LX/0PpI;->LJIILL(FLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJL:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJILJILJ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "composition_failure"

    invoke-static {v2, v0, v1}, LX/0PpI;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJL:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {v2, v3}, LX/0PpI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b53

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    invoke-super {v0, v9, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b08ea

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZ:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJI:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0PnN;->LIZ(I)LX/0PnE;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0PnE;->LJ:LX/0PnF;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0PnF;->LJFF:LX/0I6Z;

    if-eqz v1, :cond_d

    iget v1, v1, LX/0I6Z;->LIZLLL:F

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_2
    const v1, 0x7f0b25ba

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b2065

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceView;

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v1, v6, LX/12vh;

    if-eqz v1, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x44160000    # 600.0f

    invoke-static {v3, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpl-float v1, v4, v1

    const v2, 0x4426c000    # 667.0f

    if-lez v1, :cond_9

    const/16 v1, 0x178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    const-wide v1, 0x407d56b851eb851fL    # 469.42

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_2
    int-to-float v3, v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v1, 0x44200000    # 640.0f

    invoke-static {v1, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    const v1, 0x3de147ae    # 0.11f

    :goto_3
    mul-float/2addr v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance v2, LY/ACListenerS109S0100000_20;

    const/16 v1, 0x70

    invoke-direct {v2, v0, v1}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0X3I;->x3(Landroid/view/SurfaceView;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v8, v6}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIII:Landroid/view/SurfaceView;

    const v1, 0x7f0b899f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJI:LX/0hCV;

    const v1, 0x7f0b6b41

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJI:LX/0hCV;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/0hCV;->setSquareStyle(Z)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v2, LX/0h2B;

    invoke-direct {v2, v1}, LX/0h2B;-><init>(LX/0t7j;)V

    new-instance v3, LX/0h1a;

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v1, v2, v7

    invoke-static {v2, v3}, LX/0gz5;->LIZ([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;LX/0h1a;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v1, v2, v7

    invoke-static {v2, v3}, LX/0gz5;->LIZ([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;LX/0h1a;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJIL:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v1, v2, v7

    invoke-static {v2, v3}, LX/0gz5;->LIZ([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;LX/0h1a;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJ:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJIL:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJ:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "com.facebook.katana"

    invoke-static {v5, v1}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0h1O;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const v1, 0x3e3851ec    # 0.18f

    goto/16 :goto_3

    :cond_7
    int-to-float v3, v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    const-wide v1, 0x4073f9c28f5c28f6L    # 319.61

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_2

    :cond_9
    int-to-float v10, v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_a

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x146

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto/16 :goto_1

    :cond_b
    move-object v6, v13

    goto/16 :goto_4

    :cond_c
    move-object v8, v13

    goto/16 :goto_5

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "facebook"

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0h1O;

    invoke-interface {v3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "copy"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v10, :cond_10

    invoke-interface {v3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v1, v5, v9}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1a

    iput-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJIL:Ljava/util/List;

    const-string v2, "facebook_lite"

    const-string v1, "facebook_group"

    filled-new-array {v6, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v3, "instagram_dm"

    const-string v2, "instagram"

    const-string v1, "instagram_story"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    :cond_12
    :goto_8
    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_13
    :goto_9
    iget-boolean v1, v6, LX/0PAa;->LLILL:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/0692;->nextInt()I

    move-result v3

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0h1O;

    invoke-interface {v11}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v4, v4, 0x1

    :goto_a
    const/4 v11, 0x3

    if-eq v4, v11, :cond_14

    if-ne v2, v11, :cond_13

    :cond_14
    add-int/lit8 v4, v3, 0x1

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "more"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v10, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v10, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    if-lt v3, v11, :cond_12

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v3, v3, -0x3

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v10, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v10, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-interface {v11}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJIL:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJI:LX/0hCV;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2, v7}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIJI:LX/0hCV;

    if-eqz v2, :cond_1a

    new-instance v1, LX/0gw2;

    invoke-direct {v1, v0, v5}, LX/0gw2;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;Landroid/content/Context;)V

    iput-object v1, v2, LX/0hCV;->LLJILJIL:LX/0hCd;

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    if-eqz v20, :cond_20

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJIII:Landroid/view/SurfaceView;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object v2

    new-instance v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZ:Ljava/io/File;

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZIL:Ljava/io/File;

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZLL:Ljava/io/File;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLIZ:Ljava/io/File;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLIZLLLIL:Ljava/io/File;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJ:Ljava/io/File;

    move-object v14, v13

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadCardResource()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadMaskResource()Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getStaticAvatarResource()Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDynamicAvatarResource()Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadStaticBackgroundResource()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_1b

    new-instance v14, LX/0muC;

    invoke-direct/range {v14 .. v20}, LX/0muC;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    iput-object v14, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LLILIL:LX/0muC;

    invoke-virtual {v14, v1}, LX/0muC;->LJII(Landroid/view/SurfaceView;)V

    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "downloadStaticResource is null"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "dynamicAvatarResource is null"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "staticAvatarResource is null"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "downloadMaskResource is null"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "downloadCardResource is null"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_20
    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object v4

    sget-object v5, LX/0h2D;->LL:LX/0h2D;

    new-instance v2, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x59

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v6, v13

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object v4

    sget-object v5, LX/0h2E;->LL:LX/0h2E;

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x4f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;I)V

    move-object v3, v0

    move-object v6, v13

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object v4

    sget-object v5, LX/0h2F;->LL:LX/0h2F;

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;I)V

    move-object v3, v0

    move-object v6, v13

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_21

    new-instance v2, LY/ACListenerS109S0100000_20;

    const/16 v1, 0x6f

    invoke-direct {v2, v0, v1}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object v4

    new-instance v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZ:Ljava/io/File;

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZIL:Ljava/io/File;

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLILZLL:Ljava/io/File;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLIZ:Ljava/io/File;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLIZLLLIL:Ljava/io/File;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJ:Ljava/io/File;

    move-object v14, v13

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0h28;

    invoke-direct {v1, v6, v4, v5, v13}, LX/0h28;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_22
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
