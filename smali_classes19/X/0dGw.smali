.class public final LX/0dGw;
.super LX/0dGz;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public LLJ:LX/0dGv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dGz;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0dGv;

    invoke-direct {v0, p0}, LX/0dGv;-><init>(LX/0dGw;)V

    iput-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0dGz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0dGv;

    invoke-direct {v0, p0}, LX/0dGv;-><init>(LX/0dGw;)V

    iput-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 14

    move/from16 v6, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ne v4, v0, :cond_0

    const/4 v0, 0x2

    if-gt v3, v0, :cond_0

    if-nez v6, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0dGz;->LJI(Landroid/view/KeyEvent;)Z

    return v2

    :cond_0
    iget-object v7, p0, LX/0dGw;->LLJ:LX/0dGv;

    if-eqz v7, :cond_c

    new-instance v4, Lkotlin/jvm/internal/AwS408S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS408S0200000_18;-><init>(LX/0dGw;Landroid/view/inputmethod/InputConnection;I)V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    if-nez v6, :cond_9

    iget-object v1, v7, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v8, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXCw0Dubd8MocA4nhJGeYuN0aVXkj42QxpyFfc/cWpM"

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, v7, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v10, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v9, v11

    move v3, v6

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v13, :cond_2

    if-gt v1, v11, :cond_2

    if-le v0, v11, :cond_2

    move v9, v1

    const/4 v13, 0x1

    :cond_2
    if-nez v12, :cond_3

    if-ge v1, v6, :cond_3

    if-lt v0, v6, :cond_3

    move v3, v0

    const/4 v12, 0x1

    :cond_3
    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    :cond_4
    if-le v9, v3, :cond_5

    move v0, v3

    move v3, v9

    move v9, v0

    :cond_5
    invoke-virtual {v7, v9, v3}, LX/0dGv;->LIZLLL(II)LX/0dGy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, LX/0dGy;->LIZ:I

    iget v1, v0, LX/0dGy;->LIZIZ:I

    const-class v0, LX/0cyI;

    invoke-interface {v10, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0cyI;

    if-eqz v6, :cond_a

    array-length v0, v6

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v0, v6, v3

    iget-object v2, v7, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v2, :cond_6

    iget-wide v0, v0, LX/0cyI;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0dGu;->LIZJ(J)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p1, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_8
    if-gez v3, :cond_9

    neg-int v0, v6

    neg-int v6, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lkotlin/jvm/internal/AwS408S0200000_18;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    invoke-interface {v10, v9, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_b
    const/4 v2, 0x0

    :cond_c
    return v2
.end method

.method public final LJI(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0dGw;->LJII(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object v5, p0, LX/0dGw;->LLJ:LX/0dGv;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v5, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/0dGv;->LIZLLL(II)LX/0dGy;

    move-result-object v4

    if-nez v4, :cond_1

    iput-boolean v6, v5, LX/0dGv;->LIZJ:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    iget-boolean v2, v5, LX/0dGv;->LIZJ:Z

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_2

    iget v0, v4, LX/0dGy;->LIZ:I

    if-ne v3, v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    return v6

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_5

    iget v0, v4, LX/0dGy;->LIZ:I

    if-eq v3, v0, :cond_5

    iput-boolean v1, v5, LX/0dGv;->LIZJ:Z

    iput-object v4, v5, LX/0dGv;->LIZLLL:LX/0dGy;

    iget-object v0, v5, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dGu;->LIZLLL()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_4

    iget-object v2, v5, LX/0dGv;->LIZ:LX/0dGw;

    iget v1, v4, LX/0dGy;->LIZ:I

    iget v0, v4, LX/0dGy;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_4
    iget-object v2, v5, LX/0dGv;->LIZ:LX/0dGw;

    iget v1, v4, LX/0dGy;->LIZIZ:I

    iget v0, v4, LX/0dGy;->LIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_5
    iput-boolean v6, v5, LX/0dGv;->LIZJ:Z

    iget-object v1, v5, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v8, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXCw0Dubd8MocA4nhJGeYuN0aVXkj42QxpyFfc/cWpM"

    const/4 v7, 0x0

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v2, v4, LX/0dGy;->LIZ:I

    iget v1, v4, LX/0dGy;->LIZIZ:I

    const-class v0, LX/0cyI;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0cyI;

    if-eqz v4, :cond_7

    array-length v0, v4

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_7

    aget-object v0, v4, v6

    iget-object v2, v5, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v2, :cond_6

    iget-wide v0, v0, LX/0cyI;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0dGu;->LIZJ(J)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0dGu;->LIZLLL()V

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    return v6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    return v6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0dGw;->LJII(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getMentionExtraStructList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0IAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt7MZ3hu7Ze2pP5ate6fGU"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZ(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getMentionInputHelper()LX/0dGv;
    .locals 1

    iget-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    return-object v0
.end method

.method public final getMentionSpan()[LX/0cyI;
    .locals 3

    iget-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt7MZ3hu7Ze2pP5ate6fGU"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getMentionUserIdStr()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt7MZ3hu7Ze2pP5ate6fGU"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    array-length v0, v5

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0cyI;->LIZJ:LX/0dGr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0dGr;->LIZ:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final onSelectionChanged(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v3, p0, LX/0dGw;->LLJ:LX/0dGv;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/0dGv;->LIZLLL:LX/0dGy;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget v1, v4, LX/0dGy;->LIZ:I

    if-ne v1, p1, :cond_0

    iget v0, v4, LX/0dGy;->LIZIZ:I

    if-eq v0, p2, :cond_1

    :cond_0
    if-ne v1, p2, :cond_2

    iget v0, v4, LX/0dGy;->LIZIZ:I

    if-ne v0, p1, :cond_2

    :catch_0
    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/0dGv;->LIZLLL(II)LX/0dGy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0dGy;->LIZIZ:I

    if-ne v0, p2, :cond_3

    iput-boolean v2, v3, LX/0dGv;->LIZJ:Z

    :cond_3
    invoke-virtual {v3}, LX/0dGv;->LIZJ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dGy;

    iget v1, v5, LX/0dGy;->LIZ:I

    if-le p1, v1, :cond_5

    iget v0, v5, LX/0dGy;->LIZIZ:I

    if-lt p1, v0, :cond_6

    :cond_5
    if-le p2, v1, :cond_4

    iget v0, v5, LX/0dGy;->LIZIZ:I

    if-ge p2, v0, :cond_4

    :cond_6
    if-ne p1, p2, :cond_8

    :try_start_0
    iget-object v4, v3, LX/0dGv;->LIZ:LX/0dGw;

    iget v3, v5, LX/0dGy;->LIZ:I

    sub-int v2, p1, v3

    iget v1, v5, LX/0dGy;->LIZIZ:I

    sub-int v0, v1, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_8
    iget v1, v5, LX/0dGy;->LIZIZ:I

    if-ge p2, v1, :cond_9

    iget-object v0, v3, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_9
    iget v1, v5, LX/0dGy;->LIZ:I

    if-le p1, v1, :cond_1

    iget-object v0, v3, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final setMentionInputHelper(LX/0dGv;)V
    .locals 0

    iput-object p1, p0, LX/0dGw;->LLJ:LX/0dGv;

    return-void
.end method

.method public final setOnMentionSpanDeleteListener(LX/0dGu;)V
    .locals 1

    iget-object v0, p0, LX/0dGw;->LLJ:LX/0dGv;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0dGv;->LIZIZ:LX/0dGu;

    :cond_0
    return-void
.end method
