.class public final LX/0W10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WD9;


# static fields
.field public static final LIZ:LX/0W10;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, LX/0W10;

    invoke-direct {v0}, LX/0W10;-><init>()V

    sput-object v0, LX/0W10;->LIZ:LX/0W10;

    const-string v0, "sendLog"

    const-string v1, "adInfo"

    const-string v2, "sendLogWithAdInfo"

    const-string v3, "updatePCMData"

    const-string v4, "getATTStatus"

    const-string v5, "sendAnalyticsEvent"

    const-string v6, "updateFLLocalConv"

    const-string v7, "showAutofillPopup"

    const-string v8, "iabLoadProgressUpdate"

    const-string v9, "iabEditTextClick"

    const-string v10, "adAutofill"

    const-string v11, "loginPaymentMonitorTrigger"

    const-string v12, "x.reportAppLog"

    const-string v13, "x.hideLoading"

    const-string v14, "ttopAutofill"

    const-string v15, "ttopShowAutofillPopup"

    const-string v16, "jumpOpenAuthPage"

    const-string v17, "getWebViewHistoryInfo"

    const-string v18, "isViewable"

    const-string v19, "getVolume"

    const-string v20, "playableInteractionTriggered"

    const-string v21, "playable_style"

    const-string v22, "playableConvertButtonClick"

    const-string v23, "reportPnsAction"

    const-string v24, "sendAlog"

    const-string v25, "adWebNotifyPageAnomaly"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0W10;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0W10;->LIZIZ:Ljava/util/ArrayList;

    sget-object v0, LX/0Akk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIL(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0KT6;)Z
    .locals 2

    sget-object v1, LX/0W10;->LIZIZ:Ljava/util/ArrayList;

    sget-object v0, LX/0Akk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIL(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0KT6;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
