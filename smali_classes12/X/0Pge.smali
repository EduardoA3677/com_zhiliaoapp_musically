.class public final LX/0Pge;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements LX/0IX6;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/0Pga<",
        "TT;>;",
        "LX/0IX6<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final LLILIL:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pga;-><init>()V

    iput-object p1, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0Pgg;

    iget-object v0, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    invoke-direct {v1, v0}, LX/0Pgg;-><init>([Ljava/lang/Enum;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    iget-object v1, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget-object v0, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v0, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0Pge;->LLILIL:[Ljava/lang/Enum;

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Pga;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
