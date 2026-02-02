.class public final LX/0cxI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0o0p;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cxO;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0cxv;

.field public final LJFF:LX/12nN;

.field public final LJI:LX/12nN;

.field public final LJII:Landroid/view/View;

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0o0p;Ljava/util/List;LX/0cxG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cxI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0cxI;->LIZJ:LX/0o0p;

    iput-object p4, p0, LX/0cxI;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0cxI;->LJ:LX/0cxv;

    const v0, 0x7f0b73d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cxI;->LJFF:LX/12nN;

    const v0, 0x7f0b26bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cxI;->LJI:LX/12nN;

    const v0, 0x7f0b73d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cxI;->LJII:Landroid/view/View;

    const/4 v3, 0x2

    iput v3, p0, LX/0cxI;->LJIIIIZZ:I

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cxO;

    invoke-virtual {v1}, LX/0cxO;->y6()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0cxI;->LJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0cxO;->y6()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cxI;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cxI;->LJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cxI;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0cxI;->LJFF:LX/12nN;

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/0cxI;->LJI:LX/12nN;

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iput p1, p0, LX/0cxI;->LJIIIIZZ:I

    const/4 v0, 0x2

    const v2, 0x7f061c1e

    const/4 v4, 0x0

    const v5, 0x7f061c1c

    const v3, 0x7f041625

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0cxI;->LJFF:LX/12nN;

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0cxI;->LJI:LX/12nN;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0cxI;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cxI;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :try_start_0
    sget-object v3, LX/0cf8;->u8:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/0cxI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0cxI;->LJI:LX/12nN;

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0cxI;->LJFF:LX/12nN;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0cxI;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
