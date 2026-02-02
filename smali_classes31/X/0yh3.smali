.class public final LX/0yh3;
.super LX/0yh4;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0yh1;


# direct methods
.method public constructor <init>(LX/0yh1;)V
    .locals 1

    iput-object p1, p0, LX/0yh3;->LLILL:LX/0yh1;

    invoke-direct {p0}, LX/0yh4;-><init>()V

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v0

    iput v0, p0, LX/0yh3;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yh3;->LL:I

    iget v0, p0, LX/0yh3;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v1, p0, LX/0yh3;->LL:I

    iget v0, p0, LX/0yh3;->LLILIL:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yh3;->LL:I

    iget-object v0, p0, LX/0yh3;->LLILL:LX/0yh1;

    invoke-virtual {v0, v1}, LX/0yh1;->LJFF(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
