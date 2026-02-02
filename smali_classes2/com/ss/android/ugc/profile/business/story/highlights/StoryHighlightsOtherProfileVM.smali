.class public final Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029a;",
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

    new-instance v2, LX/029a;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/029a;-><init>(LX/0Pgk;I)V

    return-object v2
.end method
