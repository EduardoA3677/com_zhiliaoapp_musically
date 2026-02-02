.class public final LX/0PHS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ(LX/0PHT;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0PHT<",
            "TE;>;)V"
        }
    .end annotation

    iget v7, p0, LX/0PHT;->LLILLIZIL:I

    iget-object v6, p0, LX/0PHT;->LLILIL:[I

    iget-object v5, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v1, v5, v3

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    aget v0, v6, v3

    aput v0, v6, v2

    aput-object v1, v5, v2

    const/4 v0, 0x0

    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/0PHT;->LL:Z

    iput v2, p0, LX/0PHT;->LLILLIZIL:I

    return-void
.end method
