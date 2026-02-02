.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;
.implements LX/0NIN;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSHELIOSQ+Kid9Piw/ICA9ZjcpKiAhLGsJKhsyIyAcISAnJwQvPSYlITE1"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/0l1c;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0vFn;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Landroid/view/SurfaceView;

.field public LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

.field public LLJJJ:Lcom/ss/android/vesdk/VERecorder;

.field public LLJJJIL:Lcom/ss/android/vesdk/VEDisplaySettings;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLJL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:J

.field public LLJLL:J

.field public LLJLLIL:J

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:I

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0vDB;

.field public LLLIILIL:I

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LY/AObserverS183S0100000_28;

.field public LLLILZJ:Z

.field public LLLILZLLLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const-string v2, "permissionVM"

    const-string v0, "getPermissionVM()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJL:LX/05ta;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZIJLIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFFI:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x161

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIL:LX/05ta;

    new-instance v3, LX/0vDB;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZ()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZJ()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0vDB;-><init>(IZZ)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIL:LX/0vDB;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIL:LX/05ta;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZ:LY/AObserverS183S0100000_28;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZLLLI:F

    return-void
.end method

.method public static H(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZLLIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->tm1(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;)V

    new-instance v0, LX/0vD8;

    invoke-direct {v0, p0, v2}, LX/0vD8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->iv(LX/0vD8;)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->show(I)V

    const-string v0, "album_extend_show"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public static LLLLZLLIL(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x3eae147b    # 0.34f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final C10()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->iu2(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, LX/0vEW;->LIZ:LX/0vEW;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "camera_authorized"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "album_authorized"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_name"

    const-string v0, "upload"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final J()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->F()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZIL()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v1, "bpea-photo_search_only_request_open_camera_reconstruct"

    const v0, 0x58060107

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWlfov1KYs+i4S24fwKqS9c5IZWoJ/zROkL6dEAwZi7nJT"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->H(Lcom/ss/android/vesdk/VECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vEA;->LIZ:LX/0vEA;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V

    :cond_1
    return-void
.end method

.method public final J91(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->productId:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LLLLZIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLZ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    return-void
.end method

.method public final LLLLZLLLI()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZ()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0d7c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final LLLZL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    return-object v0
.end method

.method public final LLLZLZ()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b291a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLLZZ()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b29a6

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLZZIL()LX/0vFn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILJIL:LX/0vFn;

    if-nez v1, :cond_0

    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vFn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILJIL:LX/0vFn;

    :cond_0
    check-cast v1, LX/0vFn;

    return-object v1
.end method

.method public final LLZILL()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b43c1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLZL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5273

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIZZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    return-object v0
.end method

.method public final LLZZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5315

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5316

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLZZLLIL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5318

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b820a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final M()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWlfov1KYs+i4S24fwKqS9c5IZWoJ/zROkL6dEAwZi7nJT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->G(Lcom/ss/android/vesdk/VECameraCapture;ZLX/04q9;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    sget-object v1, LX/0vEB;->LIZ:LX/0vEB;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJLL:LX/14Lt;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/k;->LJJJJJ(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->N(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->d()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->d()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->g()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->e()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZ()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZILL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZILL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const-string v0, "photo_search_upload_button_show"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZILL()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final R2()V
    .locals 3

    const-string v0, "extend_album"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->dismiss()V

    :cond_0
    const-string v1, "album_extend_slide"

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ul2(Lkotlin/jvm/internal/AwS418S0200000_28;)V
    .locals 5

    sget-object v4, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-photo_search_request_album_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS418S0200000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS418S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lkotlin/jvm/internal/AwS418S0200000_28;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v2, v1}, LX/0vEW;->LJ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final Ys1()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->dismiss()V

    :cond_0
    const-string v1, "album_extend_slide"

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b820b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final e()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b827d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final g()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b827e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    const v0, 0x7f0b7a6f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final jc1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 14

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f127c43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->I()V

    sget-object v7, LX/08nX;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6a

    invoke-direct {v5, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v6, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->R(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->j()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    const v0, 0x7f0b820d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->e()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->g()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->e()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->d()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZIL()LX/0vFn;

    move-result-object v0

    new-instance v1, LX/0vEG;

    invoke-direct {v1, p0}, LX/0vEG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    invoke-virtual {v0}, LX/0vFn;->getGestureListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZIL()LX/0vFn;

    move-result-object v0

    new-instance v1, LX/0vFp;

    invoke-direct {v1, p0}, LX/0vFp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    invoke-virtual {v0}, LX/0vFn;->getScaleGestureListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b315b

    if-nez v4, :cond_5

    invoke-virtual {p0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJ:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJ:Landroid/widget/LinearLayout;

    :cond_6
    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->P()V

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->enable:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0vD1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->ju2(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v4, -0x1

    const-string v6, "close_sys_recommend_recent_time"

    const-wide/32 v12, 0x5265c00

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_a

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;

    invoke-static {v8, v7, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;->isShown()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->enable:Z

    if-eqz v2, :cond_9

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "use_photo_search_recent_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    div-long/2addr v7, v12

    const-wide/16 v1, 0xb4

    cmp-long v0, v7, v1

    if-ltz v0, :cond_9

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    div-long/2addr v3, v12

    const-wide/16 v1, 0xe

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->ju2(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFZ:Z

    if-nez v7, :cond_9

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "recommend_module_recent_time"

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    div-long/2addr v10, v12

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "recommend_module_show_count"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v7, LX/08nW;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_c

    const/4 v9, 0x0

    :goto_2
    const-wide/16 v7, 0x1e

    cmp-long v0, v10, v7

    if-lez v0, :cond_b

    if-nez v9, :cond_b

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v9, 0x1

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->enable:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->style:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    div-long/2addr v3, v12

    cmp-long v0, v3, v7

    if-ltz v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->ju2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const/4 v9, 0x1

    goto :goto_2

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    const-string v6, "ecom_photo_search"

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "is_first_toast"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0Afg;->LIZ:LX/0Afg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Afg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string v0, "first_time_tips_key"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const-string v0, "picture_search_legal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const v1, 0x7f1241d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    move-object v1, v2

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const v1, 0x7f1241ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZJLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final lo()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLII:LX/0t2I;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ZHr;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const-string v10, "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity"

    const-string v9, "onCreate"

    const/4 v2, 0x1

    invoke-static {v10, v9, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/09cB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v13, p0

    if-nez v0, :cond_0

    const v0, 0x7f130332

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->setTheme(I)V

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLL:J

    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0vEW;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vEC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isEarlyInitVE:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    :cond_1
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->r()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J()V

    :cond_2
    const v0, 0x7f0e0c57

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/07TA;->LL:LX/07TA;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_3
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZIL()V

    :cond_4
    invoke-static {}, LX/0vD1;->LIZ()Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFZ:Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_search_enter_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "visual_search"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchModule(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "source_btm_token"

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "intent_value_time_call_tools_api"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLIL:J

    :try_start_1
    invoke-static {v13}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v13, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v13}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v5

    new-instance v4, LX/13ZI;

    invoke-direct {v4, v13, v5}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, LX/13ZI;->LJ(I)V

    invoke-virtual {v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v4, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v4}, LX/13ZI;->LIZJ()V

    invoke-static {v13, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    invoke-static {v4, v13, v3, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v13, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    invoke-static {v4, v13, v3, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, LX/0ZLu;

    invoke-direct {v4}, LX/0ZLu;-><init>()V

    new-instance v3, LX/0vE8;

    invoke-direct {v3, v13}, LX/0vE8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    invoke-virtual {v13, v4, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v3

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLII:LX/0t2I;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->enable:I

    if-eqz v3, :cond_1b

    new-instance v7, LX/0vDB;

    invoke-static {v13}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v8, v4, 0x4

    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->showingPicRows:D

    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->showingPicRows:D

    double-to-int v11, v3

    int-to-double v3, v11

    cmpl-double v11, v5, v3

    if-lez v11, :cond_1a

    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->showingPicRows:D

    double-to-int v11, v3

    :goto_1
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    int-to-double v5, v8

    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->showingPicRows:D

    mul-double/2addr v5, v3

    double-to-int v3, v5

    add-int/2addr v12, v3

    add-int/2addr v12, v11

    invoke-direct {v7, v12, v2, v2}, LX/0vDB;-><init>(IZZ)V

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIL:LX/0vDB;

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0xdc

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v13, v4}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    move-result-object v3

    invoke-virtual {v3, v13, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;->iu2(Landroid/content/Context;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    move-result-object v14

    sget-object v15, LX/0vDQ;->LL:LX/0vDQ;

    new-instance v4, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v3, 0x48

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v18, 0x6

    move-object v13, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    move-result-object v14

    sget-object v15, LX/0vDM;->LL:LX/0vDM;

    sget-object v16, LX/0vDR;->LL:LX/0vDR;

    new-instance v4, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v3, 0x17

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    iget-boolean v3, v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v3}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v11, LX/0vEW;->LIZ:LX/0vEW;

    const-string v8, "android.permission.CAMERA"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x16

    if-nez v3, :cond_18

    sget-object v3, LX/09cB;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZL()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILL:Landroid/view/View;

    if-nez v3, :cond_8

    const v3, 0x7f0b5270

    invoke-virtual {v13, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILL:Landroid/view/View;

    :cond_8
    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZZZIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_a

    const v3, 0x7f0b820d

    invoke-virtual {v13, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->e()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->g()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLIL(Landroid/view/View;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZ()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZL()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, LX/12vh;

    if-eqz v3, :cond_c

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_c

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJ:LX/0l1c;

    if-nez v4, :cond_b

    const v3, 0x7f0b318b

    invoke-virtual {v13, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0l1c;

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJ:LX/0l1c;

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v5, LX/12vh;->bottomToBottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLZL()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->I()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->j()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->P()V

    invoke-static {v13}, LX/0vEW;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v3, "bpea-photo_search_request_camera_permission"

    invoke-virtual {v4, v3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v3, 0x49

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6, v5, v4}, LX/0vEW;->LJ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    :goto_3
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    invoke-static {v13}, LX/0vEW;->LIZ(Landroid/content/Context;)Z

    move-result v3

    if-nez v4, :cond_15

    if-nez v3, :cond_15

    const/4 v5, 0x0

    :cond_e
    const-string v3, "not allow"

    :goto_4
    new-instance v4, LX/0vE5;

    invoke-direct {v4, v5, v6, v3}, LX/0vE5;-><init>(ZZLjava/lang/String;)V

    const-string v3, "photo_search_page_view"

    invoke-virtual {v13, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v3, "a2270.b8516"

    invoke-virtual {v5, v13, v3, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/0vEU;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/04I0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f0107f7

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x7f060341

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    :cond_12
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_13
    invoke-static {v10, v9, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    move-object v4, v0

    goto :goto_5

    :cond_15
    const/4 v5, 0x1

    if-eqz v4, :cond_16

    const-string v3, "full access"

    goto/16 :goto_4

    :cond_16
    if-eqz v3, :cond_e

    const-string v3, "limit access"

    goto/16 :goto_4

    :cond_17
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v3, "bpea-photo_search_only_reuqest_camera_permission_record_reconstruct"

    invoke-virtual {v4, v3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v3, 0x1e

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6, v5, v4}, LX/0vEW;->LJ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v14, "enter_record"

    const-string v15, "on_created"

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    new-instance v6, Lkotlin/jvm/internal/AwS70S0100100_28;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v4, v13, v5}, Lkotlin/jvm/internal/AwS70S0100100_28;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v20, 0x1f4

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v17, v0

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/0vDJ;->LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;->showingPicRows:D

    double-to-int v5, v3

    add-int/lit8 v11, v5, -0x1

    goto/16 :goto_1

    :cond_1b
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIL:LX/0vDB;

    invoke-static {v13}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fc851eb851eb852L    # 0.19

    mul-double/2addr v3, v5

    double-to-int v6, v3

    iget-boolean v5, v7, LX/0vDB;->LLILIL:Z

    iget-boolean v4, v7, LX/0vDB;->LLILL:Z

    new-instance v3, LX/0vDB;

    invoke-direct {v3, v6, v5, v4}, LX/0vDB;-><init>(IZZ)V

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIL:LX/0vDB;

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJJLI()V

    :cond_1
    invoke-static {}, LX/14l6;->LIZ()LX/14l6;

    move-result-object v1

    iget-boolean v0, v1, LX/14l6;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14l6;->LIZ:Z

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLF:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v1, "enter_record"

    const-string v2, "on_destory"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x68

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v7, 0x1f4

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "photo_search_record"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLLL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLIL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "error"

    :cond_6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_state"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/03ot;->LIZJ()V

    :cond_8
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->M()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZ:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v2, "on_pause"

    :goto_0
    const-string v1, "enter_record"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x69

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v7, 0x1f4

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "on_pause_jump"

    goto :goto_0

    :cond_3
    const-string v2, "on_pause_exception"

    goto :goto_0

    :cond_4
    const-string v2, "on_pause_icon"

    goto :goto_0

    :cond_5
    const-string v2, "on_pause_back"

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity"

    const-string v1, "onResume"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFFI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vEW;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZ:Z

    if-eqz v0, :cond_1

    const-string v3, "enter_record"

    const-string v4, "on_resume"

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x6a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v9, 0x1f4

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIIL:Z

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->F()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1c28c858

    if-eq v1, v0, :cond_0

    const v0, 0x31946bd9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final r()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLILLLLZIIL:J

    invoke-static {}, LX/14l4;->LIZIZ()V

    sget-object v0, LX/08nP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/14l4;->LJFF(B)V

    sget-object v0, LX/0vEF;->LIZ:LX/0vEF;

    sput-object v0, LX/0n0x;->LIZ:LX/0n0y;

    invoke-static {}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeInit()V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeSetIsToLogcat(Z)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneplus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x500

    const/16 v2, 0x2d0

    if-eqz v0, :cond_5

    new-instance v4, LX/0vE4;

    invoke-direct {v4, v2, v5}, LX/0vE4;-><init>(II)V

    :goto_1
    new-instance v5, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;->LIZ()Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;->getExceptionCloseCameraCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v4}, LX/0vE4;->getWidth()I

    move-result v1

    invoke-virtual {v4}, LX/0vE4;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v4

    new-instance v2, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/0vE3;

    invoke-direct {v0, p0}, LX/0vE3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    iput-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    new-instance v0, LX/0vE9;

    invoke-direct {v0, p0}, LX/0vE9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    iput-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/vesdk/VECameraCapture;->LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    new-instance v2, LX/0XgT;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ve_test"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v5

    new-instance v1, Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/0vEJ;

    invoke-direct {v0, p0}, LX/0vEJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJIL:Lcom/ss/android/vesdk/VEDisplaySettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_3

    sget-object v0, LX/0vEC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isOptVEInternal:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    new-instance v0, LX/14uo;

    invoke-direct {v0, v3}, LX/14uo;-><init>(I)V

    invoke-virtual {v0}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/VERecorder;->LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0vEC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isAdjustPreviewSize:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0vE4;->Companion:LX/0vED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0vE4;

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v4, v2, v1}, LX/0vE4;-><init>(II)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/0vE4;

    invoke-direct {v4, v2, v5}, LX/0vE4;-><init>(II)V

    goto/16 :goto_1

    :cond_7
    new-instance v4, LX/0vE4;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    invoke-direct {v4, v1, v0}, LX/0vE4;-><init>(II)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0vE4;->Companion:LX/0vED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0vE4;

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v4, v2, v1}, LX/0vE4;-><init>(II)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14l4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

.method public final setPermissionGuideBackgroundFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0tRE;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
    .locals 30

    move-object/from16 v5, p6

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123479

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    move-object/from16 v3, p5

    move-object/from16 v2, p1

    if-nez v3, :cond_29

    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/03ot;->LIZIZ(Ljava/lang/String;)LX/03os;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/03os;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v27

    :goto_0
    sget-object v4, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v9

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-eq v1, v4, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS7S0120000_28;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v8, v1, v4}, Lkotlin/jvm/internal/AwS7S0120000_28;-><init>(ZZLcom/ss/android/ugc/aweme/shortvideo/model/PageType;I)V

    const-string v4, "photo_search_icon_click_return"

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZIJLIL:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    iput v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJZIJLIL:Z

    const-string v6, "enter_record"

    const-string v7, "jump_result"

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    new-instance v11, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v4, 0x1e

    invoke-direct {v11, v1, v0, v4}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v12, 0x1f4

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v6, "choose_album"

    const-string v13, "take_photo"

    if-ne v1, v7, :cond_23

    move-object v8, v13

    :goto_2
    if-ne v1, v7, :cond_21

    const-string v12, "c49588.d29065"

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v10, v12, v9, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterMethod(Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v10, :cond_6

    new-instance v14, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    const/4 v15, 0x0

    move-object v9, v14

    const-string v17, ""

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setSearchTime(Ljava/lang/Long;)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setLocalFilePath(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setSearchSource(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setToolsParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;)V

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_8

    new-instance v14, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v14 .. v26}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setLogParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchTypeDetail(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPdpParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_b

    new-instance v14, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setPdpParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;)V

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPdpParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-result-object v5

    if-eqz v5, :cond_d

    if-ne v1, v7, :cond_1f

    move-object v6, v13

    :cond_c
    :goto_4
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->setRawPhotoSource(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->enable:Z

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;->enableBackExtendShow:Z

    if-nez v4, :cond_10

    :cond_e
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v5, v4, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->dismiss()V

    :cond_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_10
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterProductId(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "visual_search_banner"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v1, :cond_1c

    const/4 v5, -0x1

    :goto_6
    const-string v9, ""

    const-string v14, "visual_camera_choose_album"

    const-string v11, "visual_camera_take_photo"

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1a

    if-eq v5, v10, :cond_18

    move-object v4, v9

    :goto_7
    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v8, v4, v9}, LX/147L;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_17

    const/4 v5, -0x1

    :goto_8
    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    if-eq v5, v10, :cond_12

    move-object v14, v9

    :cond_12
    :goto_9
    if-eqz v1, :cond_15

    sget-object v5, LX/0vE6;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_14

    if-ne v1, v10, :cond_15

    const-string v12, "camera_choose_album"

    :goto_a
    new-instance v5, Lkotlin/jvm/internal/AwS2S4100000_28;

    const/16 v16, 0x1

    move-object v10, v5

    move-object v11, v0

    move-object v13, v4

    move-object v15, v7

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS2S4100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v9, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v8

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/AwS2S4100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    const-string v12, "camera_take_photo"

    goto :goto_a

    :cond_15
    move-object v12, v9

    goto :goto_a

    :cond_16
    move-object v14, v11

    goto :goto_9

    :cond_17
    sget-object v6, LX/0vE6;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_19

    const-string v4, "visual_camera_choose_album_banner"

    goto :goto_7

    :cond_19
    move-object v4, v14

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v4, "visual_camera_take_photo_banner"

    goto :goto_7

    :cond_1b
    move-object v4, v11

    goto :goto_7

    :cond_1c
    sget-object v5, LX/0vE6;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    goto :goto_5

    :cond_1e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_13

    const-class v3, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    if-eqz v1, :cond_13

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-interface/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1f
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-eq v1, v4, :cond_20

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_c

    :cond_20
    const-string v6, "recom_pic"

    goto/16 :goto_4

    :cond_21
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_22

    const-string v12, "c43100.d83656"

    goto/16 :goto_3

    :cond_22
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_3

    const-string v12, "c83740.d42655"

    goto/16 :goto_3

    :cond_23
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_24

    move-object v8, v6

    goto/16 :goto_2

    :cond_24
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_25

    const-string v8, "photo_search_recommend"

    goto/16 :goto_2

    :cond_25
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    if-ne v1, v4, :cond_26

    const-string v8, "photo_search_guidance"

    goto/16 :goto_2

    :cond_26
    const-string v8, "pdp_main_pic_similar"

    goto/16 :goto_2

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_28
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_29
    move-object/from16 v27, v3

    goto/16 :goto_0

    :cond_2a
    if-eqz v2, :cond_2b

    move-object v9, v2

    :cond_2b
    invoke-static {v9}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, LX/07Ha;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v5, v0, v1}, LX/07Ha;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x66

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-static {v4, v3, v2}, LX/03oo;->LIZ(Landroid/net/Uri;LX/0mTj;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final x41(ILcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v5, "choose_album_extend_panel"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    new-instance v1, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    const-string v0, "album_photo_click"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {p1, v0, p2}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
