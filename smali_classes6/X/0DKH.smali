.class public final LX/0DKH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DKH;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0DKH;

    invoke-direct {v0}, LX/0DKH;-><init>()V

    sput-object v0, LX/0DKH;->LIZ:LX/0DKH;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0DKH;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DKH;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0DKH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;->optSkuHeadGalleryPreview:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
