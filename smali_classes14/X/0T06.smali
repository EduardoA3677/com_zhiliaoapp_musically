.class public final LX/0T06;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0T03;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZLX/0T03;ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0T06;->LL:Z

    iput-object p2, p0, LX/0T06;->LLILIL:LX/0T03;

    iput-boolean p3, p0, LX/0T06;->LLILL:Z

    iput-boolean p4, p0, LX/0T06;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0T06;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/0T06;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->i8()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0T06;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    iget-object v1, v0, LX/0T03;->LLLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, p0, LX/0T06;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0T06;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0T06;->LLILIL:LX/0T03;

    iget-boolean v0, p0, LX/0T06;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0T03;->d9(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->C4()LX/0T0U;

    move-result-object v4

    const-wide/16 v2, -0x1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_2
    iget-boolean v0, p0, LX/0T06;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    iget-object v0, v0, LX/0T03;->LLLI:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {v4}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v4}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v1

    iget-object v0, v4, LX/0T03;->LLLI:LX/0sYM;

    check-cast v0, LX/0Sn0;

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;->LIZJ(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;LX/0Sn0;)V

    :cond_3
    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    :cond_4
    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FeG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0T06;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->G8()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0T6X;->l52(Z)V

    :cond_5
    :goto_0
    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->b8()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->G8()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T6X;->l52(Z)V

    :cond_8
    iget-object v0, p0, LX/0T06;->LLILIL:LX/0T03;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
.end method
