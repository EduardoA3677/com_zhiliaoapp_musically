.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNightReiminderSettings(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/night_screen_time/reminder/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateNightScreenTimeSettings(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/night_screen_time/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserDialogAction(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/night_screen_time/popup/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;",
            ">;"
        }
    .end annotation
.end method
