.class public final LX/0bJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "LX/0bJd;",
        "LX/0bJw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0bJv;

.field public final LLILIL:LX/08Km;

.field public final LLILL:LX/0bJd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bJv;->LIZ:LX/0bJv;

    iput-object v0, p0, LX/0bJe;->LL:LX/0bJv;

    new-instance v1, LX/08Km;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Km;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0bJe;->LLILIL:LX/08Km;

    sget-object v0, LX/0bJd;->ASSISTANT_ERROR_REGENERATE:LX/0bJd;

    iput-object v0, p0, LX/0bJe;->LLILL:LX/0bJd;

    return-void
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/0bJw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJe;->LL:LX/0bJv;

    return-object v0
.end method

.method public final bridge synthetic LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0bJe;->LLILL:LX/0bJd;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0bJe;->LLILIL:LX/08Km;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, LX/0i9W;

    invoke-static {v3}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0H12;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v5
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0bJw;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateMessageCell;

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0bJw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
