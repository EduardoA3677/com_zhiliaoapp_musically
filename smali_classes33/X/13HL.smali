.class public final LX/13HL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/13Ha;

.field public final LIZJ:LX/10KX;

.field public final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/10KU;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0WxP;

.field public LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10KX;LX/0WxP;LX/10KW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13HL;->LIZJ:LX/10KX;

    iput-object p2, p0, LX/13HL;->LJIIIIZZ:LX/0WxP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13HL;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13HL;->LJII:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/13HL;->LIZ:I

    new-instance v0, LX/13Ha;

    invoke-direct {v0, p1, p3}, LX/13Ha;-><init>(LX/10KX;LX/10KW;)V

    iput-object v0, p0, LX/13HL;->LIZIZ:LX/13Ha;

    iput-object v0, p1, LX/10KX;->LLILLJJLI:LX/13Ha;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HL;->LJIIIZ:Z

    iput-boolean v0, p0, LX/13HL;->LJIIJ:Z

    new-instance v0, LX/10KU;

    invoke-direct {v0, p1}, LX/10KU;-><init>(LX/10KX;)V

    iput-object v0, p0, LX/13HL;->LJI:LX/10KU;

    iget-object v0, p0, LX/13HL;->LJI:LX/10KU;

    invoke-virtual {p3, v0}, LX/10KZ;->setTimingHandler(LX/10KU;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    invoke-static {p0, v0}, LX/13HL;->LJ(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 4

    iget-object v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/13HL;->LJFF(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/13HL;->LJI(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(LX/13Hi;)Z
    .locals 1

    const-string v0, "box-shadow"

    invoke-virtual {p0, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-color"

    invoke-virtual {p0, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-style"

    invoke-virtual {p0, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-width"

    invoke-virtual {p0, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v2, v3}, LX/13HL;->LJIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/13HL;->LJIIIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v2, p0

    :cond_1
    if-nez p2, :cond_4

    move-object v1, v2

    check-cast v1, LX/13HK;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {v1, p0, p1}, LX/13HK;->LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v2, LX/13HI;

    iget-boolean v0, v2, LX/13HI;->LLLLLLLLLL:Z

    if-eqz v0, :cond_3

    check-cast p1, LX/13HK;

    invoke-virtual {v2, p1}, LX/13HI;->LJLLL(LX/13HK;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, LX/13HK;

    invoke-virtual {v0, v1, p1}, LX/13HK;->LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    goto :goto_0
.end method

.method public static LJIIL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    check-cast v4, LX/13HI;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, LX/13HI;->LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    :cond_2
    return-void

    :cond_3
    iput-object v0, v4, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_3
    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eq v1, v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v3, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v4, v1}, LX/13HI;->LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iput-object v3, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    iget-object v1, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, v4, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_2

    :cond_8
    iput-object v3, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;LX/13Hi;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 2

    instance-of v0, p1, LX/10LK;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v0, v1, LX/10KX;->LLIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/10KX;->LLIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/10KX;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJI(LX/13Hi;)V

    const-string v0, "transition"

    invoke-virtual {p3, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJL(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    :cond_2
    const-string v1, "animation"

    invoke-virtual {p3, v1}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v1}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final LIZIZ(Ljava/lang/String;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 3

    iget-object v0, p0, LX/13HL;->LJIIIIZZ:LX/0WxP;

    iget-object v0, v0, LX/0WxP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13I4;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v1, v0}, LX/13I4;->LIZ(LX/10KX;)LX/13IY;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v1, v0}, LX/13I4;->LIZIZ(LX/10KX;)LX/13HK;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v1, v0}, LX/13I4;->LIZIZ(LX/10KX;)LX/13HK;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No BehaviorController defined for class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10La;",
            ">;Z)",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;"
        }
    .end annotation

    iget v0, p0, LX/13HL;->LIZ:I

    if-gez v0, :cond_0

    const-string v0, "page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HL;->LIZIZ:LX/13Ha;

    iput p1, p0, LX/13HL;->LIZ:I

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZIII(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p4}, LX/13HL;->LIZIZ(Ljava/lang/String;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLL(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0, v2}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {p0, v2}, LX/13HL;->LIZLLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(III)V
    .locals 3

    iget-object v0, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :cond_0
    invoke-virtual {v1, v2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    invoke-static {v1, v2, p3}, LX/13HL;->LJIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/13HL;->LJIIIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIL()V

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insertion (new) failed due to unknown child signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insertion (new) failed due to unknown parent signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI(II)V
    .locals 4

    iget-object v0, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    const-string v2, "Trying to remove unknown ui signature: "

    if-eqz v3, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UIOwner.remove."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/13HL;->LJIIL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJLI(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZ(I)V

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJL(I)V

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HL;->LJIIIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/13HL;->LIZ:I

    iget-object v0, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, LX/13HL;->LIZIZ:LX/13Ha;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Ha;->LJZ()V

    :cond_2
    iget-object v0, p0, LX/13HL;->LJII:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v2, p0, LX/13HL;->LJI:LX/10KU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/String;LX/13Hi;)V
    .locals 3

    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ComponentID"

    invoke-virtual {p3, v1}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13HL;->LJII:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILL(ILX/13Hi;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/10KS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/13HL;->LJIILJJIL(ILjava/lang/String;LX/13Hi;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateProps."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLL(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v8

    new-instance v10, LX/13Hi;

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    invoke-direct {v10, v0}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateFlatten."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)I

    move-result v1

    invoke-static {v4}, LX/13HL;->LJIIL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-static {v0}, LX/13HL;->LJIIL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/13HL;->LIZIZ(Ljava/lang/String;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v3

    iget v6, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZIII(ILjava/lang/String;)V

    invoke-static {v10}, LX/13HL;->LJII(LX/13Hi;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    new-instance v9, LX/13HH;

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-direct {v9, v0, v3}, LX/13HH;-><init>(LX/10KX;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJI(LX/13Hi;)V

    invoke-virtual {p0, v3, v9, v10}, LX/13HL;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;LX/13Hi;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v9, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    iget v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v3, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    invoke-static {v8, v3, v1}, LX/13HL;->LJIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJLI(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZ(I)V

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJL(I)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v1, v7}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    move v7, v0

    goto :goto_5

    :cond_7
    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/13HL;->LJIIIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLILLLLZI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iget-boolean v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    iput-boolean v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    iget-object v2, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLL(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLZIJ()V

    move-object v0, v3

    check-cast v0, LX/13HK;

    invoke-virtual {v0}, LX/13HK;->LJLJJLL()V

    instance-of v0, v3, LX/13HI;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/13HI;

    invoke-virtual {v0}, LX/13HI;->LJLLLL()V

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    :cond_a
    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_b
    const-string v0, "transition"

    invoke-virtual {p2, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/13HH;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, LX/13HH;

    iget-object v1, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p2, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJL(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    :cond_c
    :goto_6
    const-string v2, "animation"

    invoke-virtual {p2, v2}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/13HH;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, LX/13HH;

    iget-object v1, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {p2, v2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    :cond_d
    :goto_7
    invoke-static {p2}, LX/13HL;->LJII(LX/13Hi;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "box-shadow"

    invoke-virtual {p2, v0}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "outline-style"

    invoke-virtual {p2, v0, v5}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_10

    :cond_e
    :goto_8
    invoke-virtual {v3, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJI(LX/13Hi;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJI(LX/13Hi;)V

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :cond_10
    instance-of v0, v3, LX/13HH;

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    if-eqz v0, :cond_e

    instance-of v0, v0, LX/13HH;

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)I

    move-result v4

    iget v1, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-virtual {p0, v1, v0}, LX/13HL;->LJIIJJI(II)V

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0, v3}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    new-instance v2, LX/13HH;

    iget-object v0, p0, LX/13HL;->LIZJ:LX/10KX;

    invoke-direct {v2, v0, v3}, LX/13HH;-><init>(LX/10KX;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iget-object v1, p0, LX/13HL;->LJFF:Ljava/util/HashMap;

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-virtual {p0, v1, v0, v4}, LX/13HL;->LJIIIIZZ(III)V

    goto :goto_8

    :cond_11
    invoke-virtual {p2, v2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    goto :goto_7

    :cond_12
    iget-object v0, p2, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJL(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    goto/16 :goto_6

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "failed, can not find it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
