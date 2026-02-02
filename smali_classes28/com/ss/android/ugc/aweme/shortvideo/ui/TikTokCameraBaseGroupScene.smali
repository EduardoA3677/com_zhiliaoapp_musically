.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0HgR;
.implements LX/0H3k;
.implements LX/0He3;
.implements LX/0Hwl;
.implements LX/0He4;
.implements LX/0H45;
.implements LX/0HkU;
.implements LX/0Gf3;
.implements LX/0GGf;
.implements LX/0H44;
.implements LX/0Sui;


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public final LLJJJJJIL:LX/0sNE;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sNZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sNa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0sW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LX/0sNE;

    invoke-direct {v0}, LX/0sNE;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLIL:LX/05ta;

    new-instance v0, LX/0sW0;

    invoke-direct {v0}, LX/0sW0;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJLIIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public G1(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v2, LX/0sNE;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050D;

    invoke-interface {v0, p1}, LX/050D;->LIZJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0sNE;->LLILLL:Ljava/util/List;

    new-instance v0, LX/04mj;

    invoke-direct {v0, p1}, LX/04mj;-><init>(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJI(LX/050D;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJJI(LX/050D;)V

    return-void
.end method

.method public LJJII(LX/0HgW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIII(LX/050D;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJJIII(LX/050D;)V

    return-void
.end method

.method public final LJJIJL(LX/0sNY;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJJIJL(LX/0sNY;)V

    return-void
.end method

.method public final LJJJJ(LX/0sNX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJJJJ(LX/0sNX;)V

    return-void
.end method

.method public final LJJJJLI(LX/0He2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJJJJLI(LX/0He2;)V

    return-void
.end method

.method public LJJJLL(LX/0HgU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLIIL(LX/0He2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJLIIL(LX/0He2;)V

    return-void
.end method

.method public final LJLJLJ(LX/0sNY;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJLJLJ(LX/0sNY;)V

    return-void
.end method

.method public LJLL(LX/0HgU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJLLILLLL(LX/0HgW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLLL(LX/0sNV;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LJLLL(LX/0sNV;)V

    return-void
.end method

.method public final LLII(LX/0sNX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LLII(LX/0sNX;)V

    return-void
.end method

.method public final LLIL(LX/0sNV;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {v0, p1}, LX/0sNE;->LLIL(LX/0sNV;)V

    return-void
.end method

.method public final LLLFFI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIILIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0HZe;
    .locals 1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    return-object v0
.end method

.method public final LLLJIL()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x427

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "aweme://main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLLL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f130338

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0sW0;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v0, "video_record_activity_create"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f13032a

    goto :goto_0
.end method

.method public abstract LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
.end method

.method public abstract LLLLIIIILLL()V
.end method

.method public abstract LLLLIIL()LX/0HYk;
.end method

.method public abstract LLLLIILL()Lcom/bytedance/scene/navigation/NavigationScene;
.end method

.method public LLLLIILLL()LX/0sYM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;
.end method

.method public abstract LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
.end method

.method public abstract LLLLJ(ZZ)V
.end method

.method public abstract LLLLL()V
.end method

.method public V2(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v2, LX/0sNE;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050D;

    invoke-interface {v0, p1}, LX/050D;->LIZIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0sNE;->LLILLL:Ljava/util/List;

    new-instance v0, LX/04mi;

    invoke-direct {v0, p1}, LX/04mi;-><init>(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v0, LX/0sNE;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNY;

    invoke-interface {v0, p1}, LX/0sNY;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 8

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "backurl"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "micro_app_info"

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getMiniAppService()LX/0SiV;

    move-result-object v0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->tryMoveMiniAppActivityToFront(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->finish()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIIIILLL()V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    :catch_0
    :cond_4
    :goto_3
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    return-void

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "__BACKURL__"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLvYUWPfXz9KmhzwPULOPQyDsKvMoxoVqQNWY="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJIJJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v7, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public getFinishAnimationType()I
    .locals 4

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "translation_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0xb

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getInflater()LX/0LLk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLk;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecordNewActivity"

    return-object v0
.end method

.method public hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ij()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v2, LX/0sNE;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050D;

    invoke-interface {v0}, LX/050D;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0sNE;->LLILLL:Ljava/util/List;

    sget-object v0, LX/04ml;->LIZ:LX/04ml;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v1, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "record"

    invoke-static {v0}, LX/0SBG;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLvYUWPfXz9KmhzwPULOPQyDsKvMoxoVqQNWY="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :catch_1
    :cond_2
    invoke-virtual {p0}, LX/0sUT;->finish()V

    :cond_3
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIILL()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    iget-object v1, v3, LX/0sNE;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNV;

    invoke-interface {v0}, LX/0sNV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    iget-object v1, v3, LX/0sNE;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v1, v3, LX/0sNE;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNV;

    invoke-interface {v0}, LX/0sNV;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNV;

    invoke-interface {v0}, LX/0sNV;->LJ()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v0, LX/0sNE;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNX;

    invoke-interface {v0, p1}, LX/0sNX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->onDestroyView()V

    const-string v0, "record"

    invoke-static {v0}, LX/0SBG;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onEvent(LX/0GBq;)V
.end method

.method public onInterceptActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNZ;

    invoke-interface {v0, p1, p2}, LX/0sNZ;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNa;

    invoke-interface {v0, p1, p2}, LX/0sNa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onReceiveEvent(LX/0GBq;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onEvent(LX/0GBq;)V

    return-void
.end method

.method public final onReceiveEvent(LX/0lJD;)V
    .locals 0
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->receiveToast(LX/0lJD;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onResume()V

    const-string v0, "record"

    invoke-static {v0}, LX/0SBG;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public abstract receiveToast(LX/0lJD;)V
.end method

.method public tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
