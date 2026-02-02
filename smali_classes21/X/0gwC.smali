.class public final LX/0gwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Ci6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;Ljava/lang/String;LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0gwC;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iput-object p2, p0, LX/0gwC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gwC;->LLILL:LX/0Ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0gwC;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0gwC;->LLILL:LX/0Ci6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0gwC;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    const-string v1, "select_collection_refund_reason"

    iget-object v0, p0, LX/0gwC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gwC;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->SN()V

    return-void
.end method
