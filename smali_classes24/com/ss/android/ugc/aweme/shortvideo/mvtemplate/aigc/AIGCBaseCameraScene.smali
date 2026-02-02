.class public Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;
.super LX/0sUT;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public LLJJIII:LX/0PME;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJIJIIJIL:Lyd3/d0;

.field public final LLJJIJIL:[Ljava/lang/String;

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0mNc;

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sUT;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIL:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tt_face"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_extra"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_attribute_exp"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_attribute_age"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJ:Ljava/util/Map;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJIL:LX/05ta;

    new-instance v1, LX/0mNc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mNc;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJ:LX/0mNc;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LLLIILIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLILZ(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LLLILZJ()V
    .locals 0

    return-void
.end method

.method public LLLILZLLLI(LX/0PME;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LLLIZZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLJ(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x168

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd0

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v3, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLILZ(Z)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-aigc_camera_face_detection"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v3, v1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0m5d;

    invoke-direct {v0, p0, v4, v5}, LX/0m5d;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public LLLJIL()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLL()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIIJIL:Lyd3/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hot;->I8()LX/14nB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/14nB;->LIZJ(I)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIIJIL:Lyd3/d0;

    if-eqz v3, :cond_2

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_AI_SELF:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0HYk;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLIZZ()V

    return-void
.end method

.method public final LLLLII(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJLIL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIIJIL:Lyd3/d0;

    if-eqz v3, :cond_1

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_AI_SELF:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, p1, v0}, LX/0HYk;->C60(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;I)V

    const/4 v1, 0x2

    const-string v0, "AIGCBaseCameraScene"

    invoke-static {p0, v0, v3, v2, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIL:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJ:Ljava/util/Map;

    new-instance v0, LX/0m43;

    invoke-direct {v0, p0}, LX/0m43;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLJ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0117

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
