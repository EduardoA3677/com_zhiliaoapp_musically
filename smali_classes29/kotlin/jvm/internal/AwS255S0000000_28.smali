.class public Lkotlin/jvm/internal/AwS255S0000000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0E37;LX/0NbI;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Tda;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0unf;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryTabImageVH;

    new-instance v1, LX/0D1X;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D1X;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryTabImageVH;-><init>(LX/0D1X;)V

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0ueC;

    const/4 v1, 0x0

    new-instance v3, LX/0ueR;

    invoke-direct {v3}, LX/0ueR;-><init>()V

    const/4 v5, 0x0

    const/16 p1, 0x3fb

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move v8, v5

    move-object v9, v1

    move-object p0, v1

    invoke-static/range {v0 .. v11}, LX/0ueC;->LIZ(LX/0ueC;LX/0hrb;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;LX/0ueR;Ljava/util/List;IZLX/0ueB;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;I)LX/0ueC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vvQ;

    invoke-static {p0}, LX/0vvP;->LIZIZ(LX/0vvQ;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS255S0000000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$5(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$4(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$3(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$2(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$1(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS255S0000000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS255S0000000_28;->invoke$0(Lkotlin/jvm/internal/AwS255S0000000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
