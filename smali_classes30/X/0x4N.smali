.class public final LX/0x4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0x4M;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0x4M;ZLX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0x4N;->LL:LX/0x4M;

    iput-boolean p2, p0, LX/0x4N;->LLILIL:Z

    iput-object p3, p0, LX/0x4N;->LLILL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0x4M;LX/0x07;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4M;",
            "LX/0x07<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x4M;->LLJJJJLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0x4M;->LLJJJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0}, LX/0x4M;->c6()V

    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_1
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    :cond_2
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/14xH;->LJJLIIIJ(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0x4M;->LLJJJJLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_5
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_6
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/14xH;->LJJJJLL(II)V

    :cond_7
    invoke-virtual {p0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/0x4M;->LLJLILLLLZIIL:LX/0GnC;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x168

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x07;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x169

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x07;I)V

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJIL(LX/0GnC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0Gzp;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Se0;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0Se0;->LIZIZ()I

    move-result v0

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0x4N;->LL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->G5()LX/0HPK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0x4N;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0x4N;->LL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->G5()LX/0HPK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPK;->TN()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0x4N;->LL:LX/0x4M;

    new-instance v2, LY/AObserverS162S0200000_29;

    iget-object v1, p0, LX/0x4N;->LLILL:LX/0x07;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LY/AObserverS162S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0x4N;->LL:LX/0x4M;

    iget-object v0, p0, LX/0x4N;->LLILL:LX/0x07;

    invoke-static {v1, v0}, LX/0x4N;->LIZ(LX/0x4M;LX/0x07;)V

    return-void
.end method
