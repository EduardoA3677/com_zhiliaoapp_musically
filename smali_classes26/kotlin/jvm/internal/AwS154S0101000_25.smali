.class public Lkotlin/jvm/internal/AwS154S0101000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS154S0101000_25;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS154S0101000_25;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0pAR;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0101000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS154S0101000_25;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS154S0101000_25;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v6, LX/0q9m;

    iget v1, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    invoke-direct {v6, v1, v0}, LX/0q9m;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;)V

    const-string v4, "pdp_integrate_lynx_air"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 p0, 0x20

    invoke-static/range {v2 .. v9}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS154S0101000_25;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    iget-object v1, v0, LX/0pAR;->LLILIL:LX/0pAo;

    iget v0, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->i1:I

    invoke-interface {v1, v0}, LX/0pCR;->LJIIIIZZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS154S0101000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS154S0101000_25;->invoke$1(Lkotlin/jvm/internal/AwS154S0101000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS154S0101000_25;->invoke$0(Lkotlin/jvm/internal/AwS154S0101000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
