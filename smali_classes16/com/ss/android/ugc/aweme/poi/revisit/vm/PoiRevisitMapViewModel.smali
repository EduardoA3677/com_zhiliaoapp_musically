.class public final Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ue1;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kYh;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ue1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ue1;-><init>(LX/0Ue0;)V

    return-object v1
.end method
