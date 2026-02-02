.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;
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


# instance fields
.field public final LL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;->LL:LX/14io;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0QGx;

    invoke-direct {v0}, LX/0QGx;-><init>()V

    return-object v0
.end method
