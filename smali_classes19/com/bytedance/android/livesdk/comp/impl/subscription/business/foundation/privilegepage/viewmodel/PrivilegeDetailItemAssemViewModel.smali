.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06mM;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0dEn;

.field public final LLILIL:LX/0dFJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dFJ;

    invoke-direct {v0, p0}, LX/0dFJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LLILIL:LX/0dFJ;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06mM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06mM;-><init>(LX/03Xv;)V

    return-object v1
.end method
