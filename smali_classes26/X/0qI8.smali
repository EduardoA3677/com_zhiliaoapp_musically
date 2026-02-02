.class public final LX/0qI8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/libra/AddressMapDetailConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/libra/AddressMapDetailConfigModel;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/libra/AddressMapDetailConfigModel;-><init>(Ljava/lang/Long;)V

    sput-object v2, LX/0qI8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/libra/AddressMapDetailConfigModel;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qI8;->LIZIZ:LX/05ta;

    return-void
.end method
