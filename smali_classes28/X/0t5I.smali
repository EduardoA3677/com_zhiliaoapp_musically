.class public final LX/0t5I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "LX/0t4e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "LX/0t4e;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t5I;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    iput-wide p2, p0, LX/0t5I;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0t5I;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/0t5I;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0t5I;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method
