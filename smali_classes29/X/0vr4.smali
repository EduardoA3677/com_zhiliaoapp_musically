.class public final LX/0vr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0vr4;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "ecom_bitmap_config_strategy"

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    sput-object v0, LX/0vr4;->LIZ:Ljava/util/Set;

    return-void

    :cond_0
    new-array v1, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->bitmapRgb565:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->enable:Z

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0vr4;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method
