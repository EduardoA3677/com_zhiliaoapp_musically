.class public final LX/0O8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0O8q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0O8q;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O8j;->LIZ:LX/0P0B;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0O8j;->LIZ:LX/0P0B;

    iget v3, v4, LX/0P0B;->LLILL:I

    new-array v2, v3, [LX/0x07;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0O8q;

    iget-object v0, v0, LX/0O8q;->LIZIZ:LX/0x07;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0, p1}, LX/0x07;->LJJII(Ljava/lang/Throwable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0O8j;->LIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_2

    const-string v0, "uncancelled requests present"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0O8j;->LIZ:LX/0P0B;

    const/4 v1, 0x0

    iget v0, v0, LX/0P0B;->LLILL:I

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/0O8j;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0O8q;

    iget-object v1, v0, LX/0O8q;->LIZIZ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0O8j;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    return-void
.end method
