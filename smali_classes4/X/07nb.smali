.class public final LX/07nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0oBV;Landroid/view/View;Landroid/content/Context;LX/0hVp;Ljava/lang/Integer;)LX/0oBV;
    .locals 5

    iget-boolean v0, p3, LX/0hVp;->LJIIIIZZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p3, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p3, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :cond_2
    iget-boolean v0, p3, LX/0hVp;->LJIIIIZZ:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f1225f1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_3
    iget-boolean v0, p3, LX/0hVp;->LIZJ:Z

    if-eqz v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f123266

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-boolean v0, p3, LX/0hVp;->LJII:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1231d0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f123265

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01087e

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    invoke-virtual {p0, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, LX/0oBV;->LJ(J)V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0oBV;->LJI(I)V

    iget-object v2, p0, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v2, LX/0nym;->LIZIZ:I

    new-instance v1, LY/ACListenerS62S0300000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p3, p2, p0, v0}, LY/ACListenerS62S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iget-object v1, p3, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0oBV;->LIZIZ(I)V

    :cond_7
    return-object p0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBV;->LIZIZ(I)V

    return-object p0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0hVp;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0oBV;

    invoke-direct {v0, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1, v2, p1, p2}, LX/07nb;->LIZ(LX/0oBV;Landroid/view/View;Landroid/content/Context;LX/0hVp;Ljava/lang/Integer;)LX/0oBV;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/06IY;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/06IY;-><init>(LX/0oBV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
