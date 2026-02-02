.class public final Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kbR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kbT;

.field public LLILIL:LX/0kbT;

.field public LLILL:LX/0kbS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kbR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0kbR;-><init>(LX/0kbT;LX/0kbT;LX/0kbS;)V

    return-object v1
.end method
