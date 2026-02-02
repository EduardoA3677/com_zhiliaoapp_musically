.class public LX/0lEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEa;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEa;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0lEa;)V
    .locals 5

    iget-object v0, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

    move-result-object v4

    iget-object v0, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;->Lm()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v3

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulAssem;

    const/16 v0, 0x16d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;->hu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$1(LX/0lEa;)V
    .locals 5

    iget-object v0, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    move-result-object v4

    iget-object v0, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;->Lm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    move-result-object v3

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lEa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;

    const/16 v0, 0x171

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;->hu2(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$2(LX/0lEa;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0lEa;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0lEa;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$2(LX/0lEa;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0lEa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEa;->LIZ$0(LX/0lEa;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEa;->LIZ$1(LX/0lEa;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lEa;->LIZ$2(LX/0lEa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0lEa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEa;->LIZIZ$0(LX/0lEa;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEa;->LIZIZ$1(LX/0lEa;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lEa;->LIZIZ$2(LX/0lEa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
