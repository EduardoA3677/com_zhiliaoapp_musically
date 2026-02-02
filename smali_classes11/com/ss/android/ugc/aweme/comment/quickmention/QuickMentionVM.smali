.class public final Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0NEn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0NEn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0NEn;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0NEq;)V
    .locals 1

    new-instance v0, LX/0NEo;

    invoke-direct {v0, p1}, LX/0NEo;-><init>(LX/0NEq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
