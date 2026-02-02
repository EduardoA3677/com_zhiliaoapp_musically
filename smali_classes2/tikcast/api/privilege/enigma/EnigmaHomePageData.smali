.class public final Ltikcast/api/privilege/enigma/EnigmaHomePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enigmaProductDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enigma_product_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/enigma/EnigmaProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public entranceEffect:Lcom/bytedance/android/live/base/model/user/EntranceEffect;
    .annotation runtime LX/0B9U;
        value = "entrance_effect"
    .end annotation
.end field

.field public originalUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "original_user"
    .end annotation
.end field

.field public renewLimitation:J
    .annotation runtime LX/0B9U;
        value = "renew_limitation"
    .end annotation
.end field

.field public subscriptionRemaining:J
    .annotation runtime LX/0B9U;
        value = "subscription_remaining"
    .end annotation
.end field

.field public userBalance:J
    .annotation runtime LX/0B9U;
        value = "user_balance"
    .end annotation
.end field

.field public userEnigma:Ltikcast/api/privilege/enigma/UserEnigma;
    .annotation runtime LX/0B9U;
        value = "user_enigma"
    .end annotation
.end field

.field public userGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "user_grade"
    .end annotation
.end field

.field public userIsEea:Z
    .annotation runtime LX/0B9U;
        value = "user_is_eea"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/enigma/EnigmaHomePageData;->enigmaProductDetails:Ljava/util/List;

    return-void
.end method
