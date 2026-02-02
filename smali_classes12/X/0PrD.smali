.class public LX/0PrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrD;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0PrD;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0PrD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0PrD;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    new-instance p0, LX/0Phb;

    sget-object v0, LX/0Phg;->ACTIVE:LX/0Phg;

    invoke-direct {p0, v0}, LX/0Phb;-><init>(LX/0Phg;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->uo(LX/0Phb;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string p0, "SearchActionComponent"

    const-string v0, "searchView hasFocus, and expand the pane"

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0PrD;Landroid/view/View;Z)V
    .locals 8

    iget-object v0, p0, LX/0PrD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0Oo6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move v4, p2

    move-object v7, v5

    move p0, v6

    invoke-static/range {v3 .. v9}, LX/0Oo6;->LIZ(LX/0Oo6;ZLjava/lang/String;ZLjava/lang/String;ZI)LX/0Oo6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0PrD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrD;

    invoke-static {v0, p1, p2}, LX/0PrD;->onFocusChange$0(LX/0PrD;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrD;

    invoke-static {v0, p1, p2}, LX/0PrD;->onFocusChange$1(LX/0PrD;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
