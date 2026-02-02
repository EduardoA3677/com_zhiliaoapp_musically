.class public LY/AObjectS310S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS310S0200000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS310S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS310S0200000_24;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LY/AObjectS310S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, p0, LY/AObjectS310S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    check-cast p1, LX/0oDa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-boolean p1, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLJ:Z

    invoke-static/range {v6 .. v11}, LX/0nbF;->LIZ(LX/0t7j;JLcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const-string v0, "gift_id"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_comment_recharge_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS310S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object p1, p0, LY/AObjectS310S0200000_24;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127bfc

    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f060360

    invoke-virtual {p1, v0}, LX/0oBZ;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, p0}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS310S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, p0, LY/AObjectS310S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/03o4;

    check-cast p1, Landroid/content/Context;

    new-instance v2, LX/0oEf;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oEf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/03mz;

    invoke-direct {v0, v4, v3}, LX/03mz;-><init>(LX/02uK;LX/03o4;)V

    invoke-virtual {v2, v0}, LX/0oEf;->setAutoDarkListener(LX/0oEh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oEf;->LLILLJJLI:Z

    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS310S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0200000_24;

    invoke-static {v0, p1}, LY/AObjectS310S0200000_24;->invoke$2(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0200000_24;

    invoke-static {v0, p1}, LY/AObjectS310S0200000_24;->invoke$1(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0200000_24;

    invoke-static {v0, p1}, LY/AObjectS310S0200000_24;->invoke$0(LY/AObjectS310S0200000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
