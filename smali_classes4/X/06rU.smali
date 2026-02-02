.class public final synthetic LX/06rU;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    const-string v4, "setupCartClickListener"

    const-string v5, "setupCartClickListener(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Ym(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
