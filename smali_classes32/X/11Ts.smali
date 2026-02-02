.class public final LX/11Ts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Ts;

    invoke-direct {v0}, LX/11Ts;-><init>()V

    sput-object v0, LX/11Ts;->LIZ:LX/11Ts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;
    .locals 7

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreementV2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "account_level_off"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_0
    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->props:Ljava/lang/String;

    :goto_1
    const-class v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    iget-object v5, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->abGroup:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZIZ:Z

    :goto_2
    iget-object v5, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->confirmActionRecords:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3e31a63e

    const v1, 0x7f120d84

    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iput-boolean v4, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZIZ:Z

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :goto_3
    const v0, 0x8780e97

    if-eq v4, v0, :cond_3

    const v0, 0x78f309b7

    if-ne v4, v0, :cond_5

    const-string v0, "account_level_off_comment_reuse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    const v0, 0x7f120d80

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJ:I

    const v0, 0x7f120d7e

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJFF:I

    const v0, 0x7f120d7f

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJI:I

    iput v1, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJII:I

    return-object v3

    :cond_3
    const-string v0, "account_level_off_reuse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    const v0, 0x7f120d87

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJ:I

    const v0, 0x7f120d85

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJFF:I

    const v0, 0x7f120d86

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJI:I

    iput v1, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJII:I

    return-object v3

    :cond_4
    const-string v0, "account_level_off_comment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    const v0, 0x7f120d83

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJ:I

    const v0, 0x7f120d81

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJFF:I

    const v0, 0x7f120d82

    iput v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJI:I

    iput v1, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJII:I

    return-object v3

    :cond_5
    return-object v2

    :cond_6
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    return-object v2
.end method
