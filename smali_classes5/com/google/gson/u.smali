.class public final Lcom/google/gson/u;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Appendable;

.field public final LLILIL:Lcom/google/gson/u$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/u$a;

    invoke-direct {v0}, Lcom/google/gson/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/u;->LLILIL:Lcom/google/gson/u$a;

    iput-object p1, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/u;->LLILIL:Lcom/google/gson/u$a;

    iput-object p1, v1, Lcom/google/gson/u$a;->LL:[C

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/gson/u$a;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/u;->LL:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
