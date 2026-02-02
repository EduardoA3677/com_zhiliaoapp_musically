.class public final LX/0RxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public LLILIL:Z

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LX/0RxM;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/136g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RxL;->LL:Landroid/widget/EditText;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0RxL;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0RxL;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RxL;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0RxL;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_1

    iget-object v0, p0, LX/0RxL;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RxM;

    iget-object v1, v0, LX/0RxM;->LIZ:Ljava/lang/Object;

    iget v0, v0, LX/0RxM;->LIZLLL:I

    invoke-interface {p1, v1, v5, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v3, p0, LX/0RxL;->LLILIL:Z

    iget v1, p0, LX/0RxL;->LLILLJJLI:I

    iget v0, p0, LX/0RxL;->LLILLL:I

    add-int/2addr v1, v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    iget-object v2, p0, LX/0RxL;->LL:Landroid/widget/EditText;

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0RxL;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0RxL;->LLILIL:Z

    iput p2, p0, LX/0RxL;->LLILLJJLI:I

    iput p4, p0, LX/0RxL;->LLILLL:I

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0RxL;->LLILIL:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RxL;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v0, p0, LX/0RxL;->LLILIL:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v10

    check-cast p1, Landroid/text/Spanned;

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v7, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v8, v9

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v6, v9, v7

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v5, :cond_1

    if-ge v4, v10, :cond_1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RxL;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0RxM;

    invoke-direct {v0, v5, v4, v3, v6}, LX/0RxM;-><init>(IIILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
