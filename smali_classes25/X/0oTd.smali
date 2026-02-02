.class public final LX/0oTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oTe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0oTf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0oTf;

.field public final LLILIL:Ljava/lang/StringBuilder;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0oTe;


# direct methods
.method public constructor <init>(LX/0oTe;)V
    .locals 1

    iput-object p1, p0, LX/0oTd;->LLILLJJLI:LX/0oTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0oTf;

    invoke-direct {v0}, LX/0oTf;-><init>()V

    iput-object v0, p0, LX/0oTd;->LL:LX/0oTf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0oTe;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0oTd;->LLILL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget-object v1, p0, LX/0oTd;->LL:LX/0oTf;

    const-string v0, ""

    iput-object v0, v1, LX/0oTf;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0oTf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v4, p0, LX/0oTd;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    :goto_0
    iget v0, p0, LX/0oTd;->LLILL:I

    if-ge v4, v0, :cond_7

    iget-object v0, p0, LX/0oTd;->LLILLJJLI:LX/0oTe;

    iget-object v0, v0, LX/0oTe;->LL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-nez v3, :cond_6

    const/16 v0, 0x3a

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v5, :cond_3

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-nez v1, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oTd;->LL:LX/0oTf;

    iput-object v3, v0, LX/0oTf;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0oTf;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0oTd;->LLILL:I

    iput v0, p0, LX/0oTd;->LLILLIZIL:I

    goto :goto_2

    :cond_8
    if-ne v6, v5, :cond_b

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0oTd;->LLILLIZIL:I

    iget-object v0, p0, LX/0oTd;->LL:LX/0oTf;

    iput-object v3, v0, LX/0oTf;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0oTf;->LIZIZ:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v1, p0, LX/0oTd;->LL:LX/0oTf;

    iget-object v0, v1, LX/0oTf;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0oTf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :cond_b
    iget-object v0, p0, LX/0oTd;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0oTd;->LL:LX/0oTf;

    iget-object v0, v1, LX/0oTf;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0oTf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oTd;->LL:LX/0oTf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
