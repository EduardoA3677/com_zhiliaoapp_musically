.class public final LX/12qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    iget-boolean v0, p0, LX/12qd;->LL:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    new-instance v0, LX/12qf;

    invoke-direct {v0}, LX/12qf;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, LX/12qf;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qd;->LL:Z

    return-void

    :cond_1
    new-instance v0, LX/12qe;

    invoke-direct {v0}, LX/12qe;-><init>()V

    goto :goto_0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/12qd;->LIZ()V

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    invoke-virtual {p0}, LX/12qd;->LIZ()V

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
