.class public final Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nur_popup_reverse_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;->isEnable:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;->duration:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-long/2addr v3, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/NewUserPopupReverseExperiment$PopupReverseExperimentConfig;->disableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
