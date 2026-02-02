.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Mx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/07Mw;


# direct methods
.method public constructor <init>(LX/07Mw;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;->LL:LX/07Mw;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    sget-object v0, LX/07Mx;->LL:LX/07Mx;

    return-object v0
.end method
