.class public final LX/0tNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:LX/0xSo;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:C

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0xSo;Ljava/lang/String;ZZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tNJ;->LL:LX/0xSo;

    iput-object p2, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0tNJ;->LLILL:Z

    iput-char v0, p0, LX/0tNJ;->LLILLIZIL:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v0, p0, LX/0tNJ;->LLILLIZIL:C

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tNJ;->LLILLJJLI:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, p0, LX/0tNJ;->LL:LX/0xSo;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, LX/0xSo;->setEditTextFilters([Landroid/text/InputFilter;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0tNJ;->LLILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0tNJ;->LLILLL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tNJ;->LL:LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getSelectionStart()I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v8

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v0, p0, LX/0tNJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v0, p0, LX/0tNJ;->LLILLIZIL:C

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0tNJ;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v6, v8, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-ne v9, v1, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0tNJ;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0tNJ;->LLILL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0tNJ;->LL:LX/0xSo;

    invoke-static {v0, v1}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    iget-boolean v0, p0, LX/0tNJ;->LLILL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0tNJ;->LL:LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getEditTextLength()I

    move-result v0

    :goto_4
    invoke-static {v3, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget-object v0, p0, LX/0tNJ;->LL:LX/0xSo;

    invoke-virtual {v0, v1}, LX/0xSo;->setSelection(I)V

    iput-boolean v2, p0, LX/0tNJ;->LLILLL:Z

    return-void

    :cond_b
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
