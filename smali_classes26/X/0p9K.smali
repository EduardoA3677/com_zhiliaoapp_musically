.class public final LX/0p9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0pCH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;)V
    .locals 0

    iput-object p1, p0, LX/0p9K;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pCH;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0pCH;

    instance-of v0, p1, LX/0pCW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p9K;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->v0()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0p9S;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0p9K;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    check-cast p1, LX/0p9S;

    iget-object v5, p1, LX/0p9S;->LIZ:LX/0pCb;

    iget-wide v1, p1, LX/0p9S;->LIZIZ:J

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLL:LX/0pBQ;

    if-nez v0, :cond_2

    iget-object v3, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    if-eqz v3, :cond_6

    new-instance v0, LX/0pBQ;

    invoke-direct {v0, v3}, LX/0pBQ;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLL:LX/0pBQ;

    :cond_2
    iget-object v4, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLL:LX/0pBQ;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-interface {v5, v0}, LX/0pCb;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iget-object v0, v4, LX/0pBQ;->LIZ:LX/0p9q;

    iput-object v3, v0, LX/0p9q;->LLILZ:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0p9q;->LLILZIL:LX/0Chh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0Chh;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLL:LX/0pBQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0pBQ;->LIZ(J)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
