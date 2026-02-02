.class public final LX/0xfk;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0ret;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0xfk;->LLILZ:Landroid/view/View;

    iput-object p3, p0, LX/0xfk;->LLILZIL:LX/0ret;

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xfk;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xfk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xfk;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xfk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xfk;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xfk;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xfk;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v0, p1, LX/0xfr;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0xfr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0xfr;->getQueryKeywords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/0xfr;->getCount()I

    move-result v4

    iget-boolean v1, p1, LX/0xfr;->shouldUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0xfr;->shouldUpdate:Z

    iget-object v0, p0, LX/0xfk;->LLJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0xfk;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0E5O;

    invoke-direct {v1, v3, p0, v5}, LX/0E5O;-><init>(Ljava/util/List;LX/0xfk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iput v4, p0, LX/0xfk;->LLJIJIL:I

    const/4 v0, 0x1

    const v3, 0x7f125d9b

    if-le v4, v0, :cond_3

    iget-object v0, p0, LX/0xfk;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xfk;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xfk;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0xfk;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
