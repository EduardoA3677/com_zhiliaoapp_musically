.class public final LX/0uni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;
    .locals 18

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    const-string v4, "0"

    const v1, 0x7f1244e6

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0unU;->PRODUCT_CATEGORY:LX/0unU;

    invoke-virtual {v0}, LX/0unU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    const-string v12, "{\"tab_name\":\"all\"}"

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v17, -0x1

    move-object/from16 v13, p1

    move-object v8, v7

    move/from16 v16, v14

    move/from16 p1, v14

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIJZ)V

    return-object v3

    :cond_1
    move-object v5, v9

    goto :goto_0
.end method
