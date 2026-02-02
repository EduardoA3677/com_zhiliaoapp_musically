.class public final Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07RE;",
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
    .locals 5

    new-instance v4, LX/07RE;

    new-instance v3, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/03Xv;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/03Xv;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/07RE;-><init>(Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v4
.end method
