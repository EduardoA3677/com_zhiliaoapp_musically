.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04k5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    sget-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    new-instance v2, LX/04k5;

    invoke-static {v0}, LX/0tQW;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, LX/0tQW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04k5;-><init>(ZZ)V

    return-object v2
.end method
