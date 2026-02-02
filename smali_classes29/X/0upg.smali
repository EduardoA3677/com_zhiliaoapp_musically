.class public final LX/0upg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0upp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0upp<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;",
        "LX/0stI;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0up7;Ljava/lang/String;Ljava/lang/String;)LX/0uoR;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    new-instance v0, LX/0stI;

    invoke-direct {v0, p1, p2, p3}, LX/0stI;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)LX/0up7;
    .locals 2

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0up7;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_bag_navi_bar"

    return-object v0
.end method
