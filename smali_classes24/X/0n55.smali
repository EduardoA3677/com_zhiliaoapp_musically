.class public final LX/0n55;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0n54;

.field public LLILZIL:LX/0n56;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800003

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x704

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n55;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LJFF(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    new-instance v1, LY/AComparatorS460S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AComparatorS460S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private final getHashTagColor()I
    .locals 1

    iget-object v0, p0, LX/0n55;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-direct {p0}, LX/0n55;->getHashTagColor()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v6, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x66

    invoke-direct {v1, v0, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v7, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    const-string v0, " "

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x190

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0n55;->LLILZIL:LX/0n56;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v6}, LX/0n56;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0n55;->LLILZIL:LX/0n56;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v7, v2}, LX/0n56;->LIZ(Ljava/lang/String;Z)V

    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-direct {p0}, LX/0n55;->getHashTagColor()I

    move-result v0

    invoke-direct {v1, v0, p2, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x66

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final getAddHashTagListener()LX/0n56;
    .locals 1

    iget-object v0, p0, LX/0n55;->LLILZIL:LX/0n56;

    return-object v0
.end method

.method public final getHashTagListener()LX/0n54;
    .locals 1

    iget-object v0, p0, LX/0n55;->LLILZ:LX/0n54;

    return-object v0
.end method

.method public final getTagSpan()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n55;->LJFF(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v0, v3, v4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v4, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v1, LX/0n53;

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {v1, p0, v0, p0}, LX/0n53;-><init>(LX/0n55;Landroid/view/inputmethod/InputConnection;LX/0n55;)V

    return-object v1
.end method

.method public final setAddHashTagListener(LX/0n56;)V
    .locals 0

    iput-object p1, p0, LX/0n55;->LLILZIL:LX/0n56;

    return-void
.end method

.method public final setHashTagListener(LX/0n54;)V
    .locals 0

    iput-object p1, p0, LX/0n55;->LLILZ:LX/0n54;

    return-void
.end method
