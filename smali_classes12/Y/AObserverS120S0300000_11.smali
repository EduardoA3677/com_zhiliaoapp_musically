.class public LY/AObserverS120S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS120S0300000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS120S0300000_11;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS120S0300000_11;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS120S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, p0, LY/AObserverS120S0300000_11;->l2:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS120S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P4F;

    iget-object v0, v0, LX/0P4F;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS120S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P4F;

    iget-object v0, v0, LX/0P4F;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Oo1;

    if-eqz v7, :cond_2

    iget-object v6, p0, LY/AObserverS120S0300000_11;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    iget-object v4, p0, LY/AObserverS120S0300000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0JNo;

    iget-object v0, v7, LX/0Oo1;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x20

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/0Oo1;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Oo1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v0, v7, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06037e

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v5, v0, v7, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v5, v2, v7, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Oo1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_2
    :goto_1
    invoke-interface {v4, v5}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS120S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS120S0300000_11;

    invoke-static {v0, p1}, LY/AObserverS120S0300000_11;->onChanged$2(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS120S0300000_11;

    invoke-static {v0, p1}, LY/AObserverS120S0300000_11;->onChanged$1(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS120S0300000_11;

    invoke-static {v0, p1}, LY/AObserverS120S0300000_11;->onChanged$0(LY/AObserverS120S0300000_11;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
