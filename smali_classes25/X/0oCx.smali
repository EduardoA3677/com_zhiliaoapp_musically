.class public final LX/0oCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10h3;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LIZJ:Landroid/widget/ImageView;

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0oCx;->LIZJ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oCx;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 3

    const v0, 0x7f0b7922

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0oCx;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/0A4h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b7923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oCx;->LIZJ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oCx;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/09Sl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b7924

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oCx;->LIZLLL:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b7925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0oCx;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x13f

    invoke-direct {v1, p3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const-string v2, "monkey"

    const-string v1, "local_test"

    const-string v0, "daily_monkey_test"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0oCx;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0l8s;->LL:LX/0l8s;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0oCx;->LIZ:Landroid/view/View;

    sget-object v0, LX/16zA;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS599S0100000_24;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v1, v1, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS438S0200000_24;)V
    .locals 3

    iget-object v2, p0, LX/0oCx;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0oCx;->LIZJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oCx;->LIZLLL:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O2()V
    .locals 0

    return-void
.end method

.method public final layoutRes()I
    .locals 1

    const v0, 0x7f0e09d0

    return v0
.end method
