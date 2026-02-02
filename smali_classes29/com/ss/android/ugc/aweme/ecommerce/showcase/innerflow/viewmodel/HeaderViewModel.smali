.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0uch;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:LX/0ucn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0ud6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0uch;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0uch;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Boolean;LX/0uci;)V

    return-object v1
.end method
