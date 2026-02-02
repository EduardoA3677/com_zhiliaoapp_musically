.class public final Lcom/ss/android/ugc/aweme/main/preload/MainPageFragmentApplyCreateAssemPreload;
.super LX/0RPT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RPT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLLIL:LX/06ew;

    iget-object v0, p0, LX/0RPT;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/06ew;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return-object v0
.end method
