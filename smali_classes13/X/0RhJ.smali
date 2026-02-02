.class public final LX/0RhJ;
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
.field public static final LL:LX/0RhJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RhJ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RhJ;

    invoke-direct {v0}, LX/0RhJ;-><init>()V

    sput-object v0, LX/0RhJ;->LL:LX/0RhJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v8, "DigitalWellbeingProtectionApiManager@d01b.getDigitalWellbeingSetting$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;

    invoke-static {}, LX/0Asl;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qhu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->getAmberAlert()Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;->onAlert:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;->amberAlertDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;->amberAlertDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->amberAlertId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->amberAlertId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0RhL;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->amberAlertId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->amberAlertId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->lastUpdateTime:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;-><init>(Ljava/lang/String;JJI)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->amberAlertId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0RhL;->LIZJ:LX/0RhH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RhH;

    invoke-direct {v0, v3, v9}, LX/0RhH;-><init>(ZLcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;)V

    sput-object v0, LX/0RhL;->LIZJ:LX/0RhH;

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->getScreenTimeSetting()Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;->minorUpsell:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, LX/0RhN;

    invoke-direct {v0}, LX/0RhN;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlertDetail;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getLastUpdateTime()J

    move-result-wide v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getLastShownTimeStamp()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget v0, LX/0RhL;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getTotalShownTimes()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    goto :goto_1
.end method
