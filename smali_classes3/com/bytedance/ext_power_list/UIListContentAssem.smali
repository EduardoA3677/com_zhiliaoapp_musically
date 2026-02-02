.class public abstract Lcom/bytedance/ext_power_list/UIListContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "***>;>",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Pm()LX/0o06;
.end method

.method public abstract Rm()LX/0nz3;
.end method

.method public abstract Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Rm()LX/0nz3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/06Km;

    invoke-direct {v0, v2}, LX/06Km;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    return-void
.end method
