.class public final LX/0FxH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fxa;


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0

    iput-object p1, p0, LX/0FxH;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Fxv;
    .locals 1

    iget-object v0, p0, LX/0FxH;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->H5()LX/0Fxv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0FxH;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final LIZJ(LX/0Fyb;)V
    .locals 3

    iget-object v0, p0, LX/0FxH;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v1, v0, LX/0FxI;->LJIJI:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0FxH;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x232

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fyb;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0FQ7;)V
    .locals 3

    iget-object v2, p0, LX/0FxH;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x231

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQ7;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FxH;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLJLJ()LX/0FxM;
    .locals 1

    iget-object v0, p0, LX/0FxH;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    return-object v0
.end method
