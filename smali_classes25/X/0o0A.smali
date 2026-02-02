.class public final LX/0o0A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

.field public final synthetic LLILIL:LX/0o01;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;LX/0o01;)V
    .locals 1

    iput-object p1, p0, LX/0o0A;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iput-object p2, p0, LX/0o0A;->LLILIL:LX/0o01;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0o0A;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI9;

    iget-object v1, p0, LX/0o0A;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, p0, LX/0o0A;->LLILIL:LX/0o01;

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {v5, v2, v6}, LX/0NI9;->LIZLLL(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method
