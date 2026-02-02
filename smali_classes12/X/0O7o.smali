.class public final LX/0O7o;
.super LX/0O5k;
.source "SourceFile"

# interfaces
.implements LX/0Otr;
.implements LX/0Ov1;
.implements LX/0O77;


# instance fields
.field public LLJJJIL:LX/0O85;

.field public LLJJJJ:LX/0O7t;

.field public final LLJJJJJIL:LX/0OyW;

.field public final LLJJJJLIIL:LX/0O7R;

.field public final LLJJL:LX/0O8I;

.field public final LLJJLIIIJLLLLLLLZ:LX/0O7w;

.field public final LLJL:LX/0O7z;

.field public final LLJLIL:LX/0O8i;

.field public LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS554S0100000_11;

.field public LLJLL:LX/0O37;

.field public LLJLLIL:LX/0O89;


# direct methods
.method public constructor <init>(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V
    .locals 11

    sget-object v0, Li0/f2;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    move/from16 v2, p7

    move-object/from16 v1, p6

    move-object v7, p4

    invoke-direct {p0, v0, v2, v1, v7}, LX/0O5k;-><init>(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;)V

    iput-object p1, p0, LX/0O7o;->LLJJJIL:LX/0O85;

    iput-object p3, p0, LX/0O7o;->LLJJJJ:LX/0O7t;

    new-instance v9, LX/0OyW;

    invoke-direct {v9}, LX/0OyW;-><init>()V

    iput-object v9, p0, LX/0O7o;->LLJJJJJIL:LX/0OyW;

    new-instance v0, LX/0O7R;

    invoke-direct {v0, v2}, LX/0O7R;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v0, p0, LX/0O7o;->LLJJJJLIIL:LX/0O7R;

    new-instance v6, LX/0O8I;

    sget-object v0, Li0/f2;->LIZLLL:LX/0O3t;

    new-instance v1, LX/04wZ;

    invoke-direct {v1, v0}, LX/04wZ;-><init>(LX/0OJy;)V

    new-instance v0, LX/0O92;

    invoke-direct {v0, v1}, LX/0O92;-><init>(LX/0OAv;)V

    invoke-direct {v6, v0}, LX/0O8I;-><init>(LX/0O93;)V

    iput-object v6, p0, LX/0O7o;->LLJJL:LX/0O8I;

    iget-object v5, p0, LX/0O7o;->LLJJJIL:LX/0O85;

    iget-object v0, p0, LX/0O7o;->LLJJJJ:LX/0O7t;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v3, LX/0O7w;

    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O7o;I)V

    move/from16 v8, p8

    move-object/from16 v4, p5

    invoke-direct/range {v3 .. v10}, LX/0O7w;-><init>(LX/0O7s;LX/0O85;LX/0O7t;LX/0O8o;ZLX/0OyW;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    iput-object v3, p0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    new-instance v1, LX/0O7z;

    invoke-direct {v1, v3, v2}, LX/0O7z;-><init>(LX/0O7w;Z)V

    iput-object v1, p0, LX/0O7o;->LLJL:LX/0O7z;

    new-instance v4, LX/0O8i;

    invoke-direct {v4, v7, v3, v8, p2}, LX/0O8i;-><init>(LX/0O8o;LX/0O7w;ZLX/0O8l;)V

    invoke-virtual {p0, v4}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v4, p0, LX/0O7o;->LLJLIL:LX/0O8i;

    new-instance v0, LX/0OyV;

    invoke-direct {v0, v1, v9}, LX/0OyV;-><init>(LX/0Oyc;LX/0OyW;)V

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v3}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    new-instance v0, LX/0O8e;

    invoke-direct {v0, v4}, LX/0O8e;-><init>(LX/0O8i;)V

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    new-instance v2, LX/0O7g;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O7o;I)V

    invoke-direct {v2, v1}, LX/0O7g;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-virtual {p0, v2}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    return-void
.end method


# virtual methods
.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 10

    iget-object v4, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0O5k;->LLJJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, LX/0O5k;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_0
    iget-boolean v0, p0, LX/0O5k;->LLJJI:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    const/4 v5, 0x6

    if-ne p2, v0, :cond_2

    iget v0, p1, LX/0O7n;->LIZLLL:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    if-nez v0, :cond_1

    new-instance v4, LX/0O89;

    iget-object v3, p0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    new-instance v2, LX/0O7q;

    invoke-static {p0}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0O7q;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v1, LX/0O7p;

    invoke-direct {v1, p0}, LX/0O7p;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0O89;-><init>(LX/0O7w;LX/0O7q;LX/0O7p;LX/0OJy;)V

    iput-object v4, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    :cond_1
    iget-object v4, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    iget-object v0, v4, LX/0O89;->LJI:LX/0PRY;

    if-nez v0, :cond_2

    new-instance v2, LX/0O6n;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0O6n;-><init>(LX/0O89;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0O89;->LJI:LX/0PRY;

    :cond_2
    iget-object v2, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    if-eqz v2, :cond_7

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    if-ne p2, v0, :cond_7

    iget v0, p1, LX/0O7n;->LIZLLL:I

    if-ne v0, v5, :cond_7

    iget-object v4, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/0O89;->LIZIZ:LX/0O7r;

    iget-object v0, v2, LX/0O89;->LIZLLL:LX/0OJy;

    invoke-interface {v1, v0, p1}, LX/0O7r;->LIZ(LX/0OJy;LX/0O7n;)J

    move-result-wide v5

    iget-object v4, v2, LX/0O89;->LIZ:LX/0O7w;

    invoke-virtual {v4, v5, v6}, LX/0O7w;->LJ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_6

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, v4, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZIZ()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0O89;->LJ:LX/15Ca;

    new-instance v4, LX/0O8B;

    iget-object v0, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-wide v7, v0, LX/0O8J;->LIZIZ:J

    iget-object v0, v2, LX/0O89;->LIZIZ:LX/0O7r;

    invoke-interface {v0}, LX/0O7r;->LIZIZ()V

    iget-object v0, v2, LX/0O89;->LIZIZ:LX/0O7r;

    invoke-interface {v0}, LX/0O7r;->LIZJ()V

    invoke-direct/range {v4 .. v9}, LX/0O8B;-><init>(JJZ)V

    invoke-virtual {v1, v4}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03Iw;

    xor-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v9, v1, :cond_7

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZ()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZLLL()Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, LX/0O89;->LJFF:Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJJZ(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/0O5k;->LLJJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/0O9b;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/0O9b;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/0OfE;->LIZ(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    iget-object v1, v0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v8, 0x0

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0O7o;->LLJLIL:LX/0O8i;

    iget-wide v0, v0, LX/0O8i;->LLJJIJIL:J

    and-long/2addr v0, v6

    long-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/0O9b;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v2, v4

    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v6, v2

    or-long/2addr v0, v6

    :goto_1
    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v4

    new-instance v3, LX/0O33;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v0, v1, v2}, LX/0O33;-><init>(LX/0O7o;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    int-to-float v0, v4

    neg-float v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0O7o;->LLJLIL:LX/0O8i;

    iget-wide v0, v0, LX/0O8i;->LLJJIJIL:J

    shr-long/2addr v0, v5

    long-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/0O9b;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    goto :goto_1

    :cond_5
    int-to-float v0, v4

    neg-float v0, v0

    goto :goto_2
.end method

.method public final LJLJI(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 4

    iget-boolean v0, p0, LX/0O5k;->LLJJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O7o;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS554S0100000_11;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0O7o;->LLJLL:LX/0O37;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0O7o;I)V

    iput-object v1, p0, LX/0O7o;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS554S0100000_11;

    new-instance v0, LX/0O37;

    invoke-direct {v0, p0, v3}, LX/0O37;-><init>(LX/0O7o;LX/02wT;)V

    iput-object v0, p0, LX/0O7o;->LLJLL:LX/0O37;

    :cond_1
    iget-object v2, p0, LX/0O7o;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS554S0100000_11;

    if-eqz v2, :cond_2

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OeM;->LIZLLL:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0O7o;->LLJLL:LX/0O37;

    if-eqz v1, :cond_3

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v0, LX/0OeM;->LJ:LX/0OqX;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()V
    .locals 3

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iget-object v2, p0, LX/0O7o;->LLJJL:LX/0O8I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04wZ;

    invoke-direct {v1, v0}, LX/04wZ;-><init>(LX/0OJy;)V

    new-instance v0, LX/0O92;

    invoke-direct {v0, v1}, LX/0O92;-><init>(LX/0OAv;)V

    iput-object v0, v2, LX/0O8I;->LIZ:LX/0O93;

    :cond_0
    iget-object v1, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v0, v1, LX/0O89;->LIZLLL:LX/0OJy;

    :cond_1
    return-void
.end method

.method public final LLILZLL()V
    .locals 3

    invoke-virtual {p0}, LX/0O5k;->LLII()V

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iget-object v2, p0, LX/0O7o;->LLJJL:LX/0O8I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04wZ;

    invoke-direct {v1, v0}, LX/04wZ;-><init>(LX/0OJy;)V

    new-instance v0, LX/0O92;

    invoke-direct {v0, v1}, LX/0O92;-><init>(LX/0OAv;)V

    iput-object v0, v2, LX/0O8I;->LIZ:LX/0O93;

    :cond_0
    iget-object v1, p0, LX/0O7o;->LLJLLIL:LX/0O89;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v0, v1, LX/0O89;->LIZLLL:LX/0OJy;

    :cond_1
    return-void
.end method

.method public final LLJJJIL(LX/0O42;LX/0O43;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    sget-object v2, LX/0O2r;->UserInput:LX/0O2r;

    new-instance v1, LX/0O31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, p1}, LX/0O31;-><init>(LX/0O7w;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v2, v1, p2}, LX/0O7w;->LJFF(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLJJJJ(J)V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(J)V
    .locals 4

    iget-object v0, p0, LX/0O7o;->LLJJJJJIL:LX/0OyW;

    invoke-virtual {v0}, LX/0OyW;->LIZLLL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O35;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0O35;-><init>(LX/0O7o;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLJJJJLIIL()Z
    .locals 2

    iget-object v1, p0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    iget-object v0, v1, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0O7w;->LIZIZ:LX/0O85;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0O85;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V
    .locals 14

    move-object v8, p0

    iget-boolean v0, v8, LX/0O5k;->LLJJI:Z

    move/from16 v10, p7

    if-eq v0, v10, :cond_6

    iget-object v0, v8, LX/0O7o;->LLJL:LX/0O7z;

    iput-boolean v10, v0, LX/0O7z;->LLILIL:Z

    iget-object v0, v8, LX/0O7o;->LLJJJJLIIL:LX/0O7R;

    iput-boolean v10, v0, LX/0O7R;->LLJILJILJ:Z

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v6, p3

    if-nez v6, :cond_5

    iget-object v3, v8, LX/0O7o;->LLJJL:LX/0O8I;

    :goto_1
    iget-object v2, v8, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    iget-object v1, v8, LX/0O7o;->LLJJJJJIL:LX/0OyW;

    iget-object v0, v2, LX/0O7w;->LIZ:LX/0O7s;

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v2, LX/0O7w;->LIZ:LX/0O7s;

    const/4 v13, 0x1

    :goto_2
    iput-object p1, v2, LX/0O7w;->LIZIZ:LX/0O85;

    iget-object v0, v2, LX/0O7w;->LIZLLL:LX/0O8o;

    move-object/from16 v7, p4

    if-eq v0, v7, :cond_0

    iput-object v7, v2, LX/0O7w;->LIZLLL:LX/0O8o;

    const/4 v13, 0x1

    :cond_0
    iget-boolean v0, v2, LX/0O7w;->LJ:Z

    move/from16 v5, p8

    if-eq v0, v5, :cond_1

    iput-boolean v5, v2, LX/0O7w;->LJ:Z

    const/4 v13, 0x1

    :cond_1
    iput-object v3, v2, LX/0O7w;->LIZJ:LX/0O7t;

    iput-object v1, v2, LX/0O7w;->LJFF:LX/0OyW;

    iget-object v0, v8, LX/0O7o;->LLJLIL:LX/0O8i;

    iput-object v7, v0, LX/0O8i;->LLJILJIL:LX/0O8o;

    iput-boolean v5, v0, LX/0O8i;->LLJILLL:Z

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0O8i;->LLJJ:LX/0O8l;

    iput-object p1, v8, LX/0O7o;->LLJJJIL:LX/0O85;

    iput-object v6, v8, LX/0O7o;->LLJJJJ:LX/0O7t;

    sget-object v9, Li0/f2;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    iget-object v0, v8, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    iget-object v0, v0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v12, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v0, v12, :cond_2

    sget-object v12, LX/0O8o;->Horizontal:LX/0O8o;

    :cond_2
    move-object/from16 v11, p6

    invoke-virtual/range {v8 .. v13}, LX/0O5k;->LLJJL(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;Z)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, v8, LX/0O7o;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS554S0100000_11;

    iput-object v0, v8, LX/0O7o;->LLJLL:LX/0O37;

    invoke-static {v8}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
