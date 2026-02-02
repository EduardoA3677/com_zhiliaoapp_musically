.class public final Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jp;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchVM;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jp;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/04jp;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
