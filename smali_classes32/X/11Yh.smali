.class public final LX/11Yh;
.super LX/0QOI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object p1, p0, LX/11Yh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/11Yh;->LLILLL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Yh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yh;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Yh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yh;->LLILZIL:LX/05ta;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yh;->LLILZLL:LX/05ta;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yh;->LLIZ:LX/05ta;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yh;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/11Yh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LL:Z

    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v1

    const v0, 0x7f126384

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/11Yh;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f125ded

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v1, v9, LX/11Yh;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v9, LX/11Yh;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v1, v9, LX/11Yh;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f121d09

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0odi;

    const/4 v1, 0x2

    invoke-direct {v4, v9, v3, v1}, LX/0odi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x21

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v2

    const v1, 0x7f126382

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object v14, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, v9, LX/11Yh;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d10

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/0JMY;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0oEO;)Landroid/text/Spannable;

    move-result-object v0

    :catchall_0
    :cond_3
    :goto_2
    new-instance v6, LX/0xLC;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v19, 0x17bb8

    move-object v12, v9

    move-object v13, v11

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v19}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v6
.end method

.method public final LJIILJJIL()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/11Yh;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/11Yh;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/11Yi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/11Yh;->LJIILJJIL()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12586f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/11Yk;->LJI(I)V

    iget-object v0, p0, LX/11Yh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/11aH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, LX/11aH;-><init>(LX/11Yh;ZLX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {v2}, LX/11Yk;->LJII(I)V

    iget-object v0, p0, LX/11Yh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/11aH;

    invoke-direct {v0, p0, v2, v3}, LX/11aH;-><init>(LX/11Yh;ZLX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/11Yh;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
