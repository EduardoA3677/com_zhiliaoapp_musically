.class public Lkotlin/jvm/internal/AwS43S1300000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S1300000_12;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S1300000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0ChS;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->s0:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {p1, v6, v5, v4}, LX/0ChS;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S1300000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS80S1200000_12;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS80S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f12593b

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS80S1200000_12;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS80S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S1300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S1300000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S1300000_12;->invoke$1(Lkotlin/jvm/internal/AwS43S1300000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S1300000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S1300000_12;->invoke$0(Lkotlin/jvm/internal/AwS43S1300000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
