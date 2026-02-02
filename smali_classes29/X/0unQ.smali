.class public final LX/0unQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;
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

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#FFFFFFFF"

    const-string v5, "#FFFE2C55"

    const-string v6, "#FFFFFFFF"

    const-string v7, "#FFFE2C55"

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
