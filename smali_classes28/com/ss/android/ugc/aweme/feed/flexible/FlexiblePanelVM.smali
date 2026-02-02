.class public final Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t6q;",
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

    new-instance v4, LX/0t6q;

    new-instance v3, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0t6o;->PANEL:LX/0t6o;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0t6q;-><init>(LX/03Xv;LX/0t6o;IF)V

    return-object v4
.end method
