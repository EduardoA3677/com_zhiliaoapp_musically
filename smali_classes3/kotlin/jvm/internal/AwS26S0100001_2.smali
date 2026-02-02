.class public Lkotlin/jvm/internal/AwS26S0100001_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ODb;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0100001_2;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/1295;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0100001_2;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v9

    iget v4, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->f1:F

    invoke-interface {v9}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0OA4;

    invoke-interface {v7}, LX/0OA4;->getOffset()I

    move-result v6

    invoke-interface {v7}, LX/0OA4;->getOffset()I

    move-result v5

    invoke-interface {v7}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v9}, LX/0OCe;->LIZLLL()I

    move-result v0

    invoke-interface {v9}, LX/0OCe;->LIZIZ()I

    move-result v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v7}, LX/0OA4;->getSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v9

    iget v4, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->f1:F

    sget-object v0, LX/0OLF;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0OA4;

    invoke-interface {v7}, LX/0OA4;->getOffset()I

    move-result v6

    invoke-interface {v7}, LX/0OA4;->getOffset()I

    move-result v5

    invoke-interface {v7}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v9}, LX/0OCe;->LIZLLL()I

    move-result v0

    invoke-interface {v9}, LX/0OCe;->LIZIZ()I

    move-result v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v7}, LX/0OA4;->getSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->f1:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v4, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v4, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0100001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S0100001_2;->invoke$2(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S0100001_2;->invoke$1(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S0100001_2;->invoke$0(Lkotlin/jvm/internal/AwS26S0100001_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
