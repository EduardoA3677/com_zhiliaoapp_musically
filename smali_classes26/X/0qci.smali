.class public final LX/0qci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ey;


# instance fields
.field public final LIZ:LX/0qcL;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qcL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qci;->LIZ:LX/0qcL;

    const-string v0, ""

    iput-object v0, p0, LX/0qci;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0qci;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qcp;)V
    .locals 1

    instance-of v0, p1, LX/0qcj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0qcj;

    iget-object v0, v0, LX/0qcj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qci;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iput-object v0, p0, LX/0qci;->LJFF:Ljava/lang/String;

    invoke-interface {p1}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/14f0;)LX/10aF;
    .locals 7

    iget-object v0, p1, LX/14f0;->LIZIZ:LX/14f5;

    invoke-virtual {p1, v0}, LX/14f0;->LIZ(Ljava/lang/Object;)LX/10aF;

    move-result-object v2

    iget-object v3, v2, LX/10aF;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/14f5;

    iget-object v0, v3, LX/14f5;->LJIIJ:LX/0qcn;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "normal"

    :goto_0
    iput-object v0, p0, LX/0qci;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qci;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/01hy;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "date"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/14f5;->LJIIJ:LX/0qcn;

    instance-of v0, v1, LX/01j5;

    if-eqz v0, :cond_3

    check-cast v1, LX/01j5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/01j5;->LJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0qci;->LIZ:LX/0qcL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qcL;->LIZLLL:LX/0qaM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0qaM;->LIZIZ:LX/0qaN;

    invoke-virtual {v0}, LX/0qaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qaM;->LIZIZ:LX/0qaN;

    iget-object v0, v0, LX/0qaN;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qaM;->LIZIZ:LX/0qaN;

    iget-object v0, v0, LX/0qaN;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/0qci;->LJ:Ljava/lang/Boolean;

    :cond_2
    return-object v2

    :cond_3
    move-object v4, v6

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    const-string v0, "card_number"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0qci;->LIZ:LX/0qcL;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/14f5;->LJIIJ:LX/0qcn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qcn;->value()Ljava/lang/Object;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qcL;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    iput-object v6, p0, LX/0qci;->LJ:Ljava/lang/Boolean;

    return-object v2

    :cond_8
    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/01vI;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/01vI;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0qci;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/01vI;->LJIIIIZZ(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/01vI;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0qci;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0qci;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0qci;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qci;->LJ:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v1, p1}, LX/01vI;->LJI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
