.class public final LX/0D9T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LX/0DA7;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D9V;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0D9V;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D9V;",
            "Z",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D9T;->LL:LX/0D9V;

    iput-boolean p2, p0, LX/0D9T;->LLILIL:Z

    iput-object p3, p0, LX/0D9T;->LLILL:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, LX/0DA7;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0D9T;->LL:LX/0D9V;

    iget-object v2, v0, LX/0D9V;->LLJJ:LX/0D9U;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0D9T;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0D9T;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/0D9U;->LIZJ(IILX/0DA7;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method
