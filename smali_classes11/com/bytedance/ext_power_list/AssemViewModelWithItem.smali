.class public abstract Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public proxy:LX/0NIM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TITEM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getProxy()LX/0NIM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    return-object v0
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->item:Ljava/lang/Object;

    return-void
.end method

.method public final setProxy(LX/0NIM;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    return-void
.end method
