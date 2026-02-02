.class public final LX/0hiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hiA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    new-instance v3, LX/0hiA;

    invoke-direct {v3}, LX/0hiA;-><init>()V

    iget-object v2, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0hiH;->LLLII:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/0hiA;->LL:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0hiH;->LLLIIII:Ljava/lang/Float;

    :goto_1
    iput-object v0, v3, LX/0hiA;->LLILIL:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0hiH;->LLLIIIIL:Ljava/lang/Integer;

    :cond_0
    iput-object v1, v3, LX/0hiA;->LLILL:Ljava/lang/Integer;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
