.class public LY/ARunnableS11S0500000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;",
            ">;",
            "LX/01rK;",
            "LX/0kf2;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS11S0500000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS11S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS11S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS11S0500000_22;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0500000_22;)V
    .locals 3

    const-string v2, "PoiCardView@aafa.startCarouselAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0500000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S0500000_22;)V
    .locals 6

    const-string v5, "LynxMapView@6fbb.tryShowDynamicMap$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS11S0500000_22;->l0:Ljava/lang/Object;

    check-cast v4, LX/0kbi;

    iget-object v3, p0, LY/ARunnableS11S0500000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kYh;

    iget-object v2, p0, LY/ARunnableS11S0500000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0kbf;

    iget-object v1, p0, LY/ARunnableS11S0500000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS11S0500000_22;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kbi;->LIZ(LX/0kYh;LX/0kbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LY/ARunnableS11S0500000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kYh;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS11S0500000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kbi;

    const/16 v0, 0x883

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kbi;I)V

    invoke-interface {v3, v2}, LX/0kYh;->LJJJIL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS11S0500000_22;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS11S0500000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    iget-object v2, p0, LY/ARunnableS11S0500000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0kf2;

    iget-object v1, p0, LY/ARunnableS11S0500000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/ARunnableS11S0500000_22;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1, v0}, LX/0kf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v0, 0x352

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS11S0500000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS11S0500000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0500000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0500000_22;->run$1(LY/ARunnableS11S0500000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0500000_22;->run$0(LY/ARunnableS11S0500000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S0500000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
