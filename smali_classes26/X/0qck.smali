.class public final LX/0qck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ey;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0qck;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0qck;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qcp;)V
    .locals 1

    invoke-interface {p1}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0qck;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0ALD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/01iu;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0qck;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qck;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qck;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const v0, 0x7f0b5063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qck;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const-string v0, "card_number_ocr"

    invoke-static {v0, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0qck;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    new-instance v1, LX/0D9I;

    const/4 v2, 0x0

    const v3, 0x7f0102f0

    const/4 v5, 0x0

    const/16 v6, 0x76

    move v4, v2

    invoke-direct/range {v1 .. v6}, LX/0D9I;-><init>(IIILjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/14f0;)LX/10aF;
    .locals 8

    iget-object v0, p1, LX/14f0;->LIZIZ:LX/14f5;

    invoke-virtual {p1, v0}, LX/14f0;->LIZ(Ljava/lang/Object;)LX/10aF;

    move-result-object v4

    invoke-static {}, LX/0ALD;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/01iu;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0qck;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/10aF;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/14f5;

    iget-object v0, v0, LX/14f5;->LJIIJ:LX/0qcn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0qck;->LIZIZ:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v4, LX/10aF;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/14f5;

    iget-object v2, v0, LX/14f5;->LIZLLL:LX/0D9I;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v0, 0x7e

    const/4 v1, 0x0

    invoke-static {v2, v6, v1, v0}, LX/0D9I;->LIZ(LX/0D9I;ILjava/lang/String;I)LX/0D9I;

    move-result-object v2

    iget-boolean v0, p0, LX/0qck;->LIZLLL:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iput-boolean v5, p0, LX/0qck;->LIZLLL:Z

    const-string v0, "card_number_ocr"

    invoke-static {v0, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/10aF;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/14f5;

    const/16 v7, 0x3ff7

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/14f5;->LIZ(LX/14f5;LX/0D9I;LX/0D9I;LX/0D9I;LX/0qcn;LX/12QX;Ljava/lang/Object;I)LX/14f5;

    move-result-object v1

    new-instance v0, LX/10aF;

    invoke-direct {v0, v1}, LX/10aF;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/10aF;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/14f5;

    const/4 v1, 0x0

    new-instance v2, LX/0D9I;

    const/4 v3, 0x0

    const/16 v7, 0x7f

    move v4, v3

    move v5, v3

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LX/0D9I;-><init>(IIILjava/lang/Object;I)V

    const/16 v7, 0x3ff7

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/14f5;->LIZ(LX/14f5;LX/0D9I;LX/0D9I;LX/0D9I;LX/0qcn;LX/12QX;Ljava/lang/Object;I)LX/14f5;

    move-result-object v1

    new-instance v0, LX/10aF;

    invoke-direct {v0, v1}, LX/10aF;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method
