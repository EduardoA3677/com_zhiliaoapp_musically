.class public final LX/0mRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final LL:[C

.field public LLILIL:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mRA;->LL:[C

    array-length v0, p1

    iput v0, p0, LX/0mRA;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LX/0mRA;->LL:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final bridge length()I
    .locals 1

    iget v0, p0, LX/0mRA;->LLILIL:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/0mRA;->LL:[C

    iget v0, p0, LX/0mRA;->LLILIL:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    array-length v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, LX/0PgX;->LIZ(III)V

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v0, v3, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/0mRA;->LLILIL:I

    iget-object v3, p0, LX/0mRA;->LL:[C

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    array-length v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0PgX;->LIZ(III)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
