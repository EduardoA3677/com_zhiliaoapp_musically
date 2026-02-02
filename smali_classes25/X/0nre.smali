.class public final LX/0nre;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:LX/0LOu;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LOu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0LOu;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "LX/0LOu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LOu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nre;->LL:Landroid/widget/EditText;

    iput-object p2, p0, LX/0nre;->LLILIL:LX/0LOu;

    iput-object p3, p0, LX/0nre;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0nre;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijLIMJ2l2AsudBmLmdXQ/IwUeBRB/MAAo1Br2"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, p0, LX/0nre;->LLILIL:LX/0LOu;

    iget-object v5, p0, LX/0nre;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const-class v0, LX/0nrh;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nrh;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0nrh;->LLILIL:LX/0nri;

    iget v3, v0, LX/0nri;->LIZ:I

    sget v0, LX/0nrd;->LIZ:I

    invoke-virtual {v6}, LX/0LOu;->getWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {v6, v3}, LX/0LOu;->isLastWord(I)Z

    move-result v8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_last"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_bar_capsule"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/0LOu;->isLastWord(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-interface {v7, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/0LOu;->removeWord(I)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
