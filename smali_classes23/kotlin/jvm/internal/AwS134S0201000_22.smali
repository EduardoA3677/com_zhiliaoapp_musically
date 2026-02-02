.class public Lkotlin/jvm/internal/AwS134S0201000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0js6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0js6;Ljava/lang/String;ILX/0js1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget v2, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kK0;

    invoke-direct {v0, v2, v4, v3}, LX/0kK0;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;)V

    invoke-interface {v1, v4, v0}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget v2, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kTw;

    invoke-direct {v0, v2, v4, v3}, LX/0kTw;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;)V

    invoke-interface {v1, v4, v0}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0js6;

    iget v1, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0js1;

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZIZ(ILX/0js1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0js6;

    iget v1, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZLLL(ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS134S0201000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0201000_22;->invoke$3(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0201000_22;->invoke$2(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0201000_22;->invoke$1(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0201000_22;->invoke$0(Lkotlin/jvm/internal/AwS134S0201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
