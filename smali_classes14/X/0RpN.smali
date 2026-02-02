.class public final LX/0RpN;
.super LX/0RpP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0RpC;


# direct methods
.method public constructor <init>(LX/0RpC;)V
    .locals 1

    iput-object p1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    const-string v0, "TitleModule#LimitHashtagCountListener"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-boolean v0, v1, LX/0RpC;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0RpC;->LJIJ:Z

    if-eqz v0, :cond_2

    iget v1, v1, LX/0RpC;->LJIJI:I

    if-ltz v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget v0, v0, LX/0RpC;->LJIJI:I

    invoke-virtual {v1, v0}, LX/0RtV;->setSelection(I)V

    :cond_1
    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RpC;->LJIJ:Z

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-boolean v0, v1, LX/0RpC;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0RpC;->LJIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0RpC;->LJII()I

    move-result v0

    iput v0, v1, LX/0RpC;->LJIILLIIL:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 15

    move/from16 v8, p4

    move/from16 v2, p3

    move/from16 v4, p2

    move-object/from16 v9, p1

    invoke-super {p0, v9, v4, v2, v8}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-boolean v0, v1, LX/0RpC;->LJIIZILJ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0RpC;->LJIJ:Z

    if-nez v0, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v4, :cond_e

    add-int v3, v4, v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_e

    :try_start_0
    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v5

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getValidNoAdTagHashTagList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v1, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-lez v2, :cond_1

    if-le v11, v5, :cond_1

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIILLIIL:I

    if-le v11, v0, :cond_1

    invoke-virtual {v1}, LX/0RpC;->LJIILJJIL()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    if-ne v8, v7, :cond_4

    :try_start_1
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x23

    const-string v3, ""

    if-ne v1, v0, :cond_3

    if-lt v11, v5, :cond_2

    :try_start_2
    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIILLIIL:I

    if-ne v11, v0, :cond_2

    invoke-virtual {v1}, LX/0RpC;->LJIILJJIL()V

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    if-le v11, v5, :cond_e

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIILLIIL:I

    if-le v11, v0, :cond_e

    invoke-virtual {v1}, LX/0RpC;->LJIILJJIL()V

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_3
    if-le v11, v5, :cond_e

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIILLIIL:I

    if-le v11, v0, :cond_e

    invoke-virtual {v1, v7}, LX/0RpC;->LJIILIIL(I)V

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_4
    if-le v11, v5, :cond_e

    if-le v8, v7, :cond_e

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIILLIIL:I

    if-gt v11, v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr v11, v5

    iget-object v1, v1, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_6

    return-void

    :cond_6
    sub-int v14, v3, v4

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    const/4 v9, -0x1

    iput v9, v0, LX/0RpC;->LJIJI:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v11, :cond_d

    :goto_1
    if-ltz v10, :cond_d

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RpZ;

    iget v0, v2, LX/0RpZ;->LIZIZ:I

    if-le v0, v4, :cond_c

    iget v1, v2, LX/0RpZ;->LIZ:I

    if-ge v1, v3, :cond_c

    if-le v0, v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0RpZ;->LIZ:I

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget v2, v2, LX/0RpZ;->LIZ:I

    sub-int v13, v3, v2

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIJI:I

    if-ne v0, v9, :cond_7

    iput v2, v1, LX/0RpC;->LJIJI:I

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    sub-int/2addr v0, v13

    iput v0, v1, LX/0RpC;->LJIJI:I

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0RpZ;->LIZ:I

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0RpZ;->LIZIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget v13, v2, LX/0RpZ;->LIZIZ:I

    iget v2, v2, LX/0RpZ;->LIZ:I

    sub-int/2addr v13, v2

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIJI:I

    if-ne v0, v9, :cond_a

    iput v2, v1, LX/0RpC;->LJIJI:I

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    sub-int/2addr v0, v13

    iput v0, v1, LX/0RpC;->LJIJI:I

    goto :goto_3

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0RpZ;->LIZIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget v13, v2, LX/0RpZ;->LIZIZ:I

    sub-int/2addr v13, v4

    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget v0, v1, LX/0RpC;->LJIJI:I

    if-ne v0, v9, :cond_b

    iput v4, v1, LX/0RpC;->LJIJI:I

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v14, v13

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_b
    sub-int/2addr v0, v13

    iput v0, v1, LX/0RpC;->LJIJI:I

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/0RpN;->LLILIL:LX/0RpC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RpC;->LJIJ:Z

    invoke-virtual {v1, v7}, LX/0RpC;->LJIILIIL(I)V

    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    iget-object v2, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, v4, v14

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/0RpN;->LLILIL:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void
.end method
