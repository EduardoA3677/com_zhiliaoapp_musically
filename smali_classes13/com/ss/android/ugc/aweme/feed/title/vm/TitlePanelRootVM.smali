.class public final Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0RI3;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0QzL;

.field public LLILIL:LX/0RI2;

.field public LLILL:LX/0RHm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0RI2;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0RI2;-><init>(LX/0RI4;FFI)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;->LLILIL:LX/0RI2;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RI3;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0RI3;-><init>(III)V

    return-object v1
.end method
