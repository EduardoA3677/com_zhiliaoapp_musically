.class public final Lcom/google/gson/internal/w$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Appendable;

.field public final LLILIL:Lcom/google/gson/internal/w$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/internal/w$a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/w$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/w$a;->LLILIL:Lcom/google/gson/internal/w$a$a;

    iput-object p1, p0, Lcom/google/gson/internal/w$a;->LL:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
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

    iget-object v1, p0, Lcom/google/gson/internal/w$a;->LL:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/internal/w$a;->LLILIL:Lcom/google/gson/internal/w$a$a;

    iput-object p1, v1, Lcom/google/gson/internal/w$a$a;->LL:[C

    iget-object v0, p0, Lcom/google/gson/internal/w$a;->LL:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
