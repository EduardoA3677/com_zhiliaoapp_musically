.class public LX/0Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lba;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lba;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/0Lba;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const v0, 0x119a2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v4, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Lba;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Lba;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->dO(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lba;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    const-string v0, "default_click_keyboard"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TO(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public static final onEditorAction$1(LX/0Lba;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0Lba;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijJQuBH9iHM3bAWDHUeYq3Zs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Lba;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Mn(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/0Lba;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lba;

    invoke-static {v0, p1, p2, p3}, LX/0Lba;->onEditorAction$0(LX/0Lba;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lba;

    invoke-static {v0, p1, p2, p3}, LX/0Lba;->onEditorAction$1(LX/0Lba;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
