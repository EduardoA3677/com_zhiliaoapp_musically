.class public abstract Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
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
    .locals 2

    new-instance v1, LX/08PT;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public abstract hu2(Ljava/lang/String;)LX/03rU;
.end method

.method public abstract iu2()LX/03JN;
.end method

.method public abstract ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end method
