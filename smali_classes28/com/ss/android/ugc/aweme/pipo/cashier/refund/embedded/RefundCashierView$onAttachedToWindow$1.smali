.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/RefundCashierView$onAttachedToWindow$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0tDH;


# direct methods
.method public constructor <init>(LX/0tDH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/RefundCashierView$onAttachedToWindow$1;->LL:LX/0tDH;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/RefundCashierView$onAttachedToWindow$1;->LL:LX/0tDH;

    iget-object v1, v0, LX/0tDH;->LLILZ:LX/0tDN;

    sget-object v0, LX/0tDN;->MAIN:LX/0tDN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
