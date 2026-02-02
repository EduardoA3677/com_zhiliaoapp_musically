.class public final Lcom/google/gson/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:[C

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u$a;->LL:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/u$a;->LL:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/u$a;->LL:[C

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/u$a;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/u$a;->LL:[C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/google/gson/u$a;->LLILIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/u$a;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
