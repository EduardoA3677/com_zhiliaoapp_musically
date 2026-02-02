.class public final LX/10pI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10pI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/10pI;->LIZ:Ljava/util/UUID;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)LX/0LPF;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAlertId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "amberalert_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAmberAlertVersion()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "amber_alert_version"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/10pI;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, LX/10pI;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)LX/0LPF;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0LPF;

    iget-object p0, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
