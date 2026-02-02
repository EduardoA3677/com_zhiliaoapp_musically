.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nkp;",
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
    .locals 6

    new-instance v0, LX/0nkp;

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    return-object v0
.end method
