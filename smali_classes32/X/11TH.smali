.class public final LX/11TH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/11TH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11TH<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11TH;

    invoke-direct {v0}, LX/11TH;-><init>()V

    sput-object v0, LX/11TH;->LL:LX/11TH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RemoveOffPopupManager@e08b.confirmRemoveOff$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(I)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
