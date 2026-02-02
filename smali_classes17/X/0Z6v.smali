.class public final LX/0Z6v;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0Z6v;->LL:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Z6v;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0Z6v;->LL:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LX/0Z6v;->LIZ()V

    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, LX/0Z6v;->LIZ()V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    aget-char v1, p1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Z6v;->LIZ()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Z6v;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method
