.class public final LX/0RSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0RSg;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RSg;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;
    .locals 1

    sget-object v0, LX/0RSg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    return-object v0
.end method
