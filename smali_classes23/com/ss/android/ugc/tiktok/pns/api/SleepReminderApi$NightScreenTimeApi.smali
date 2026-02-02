.class public interface abstract Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NightScreenTimeApi"
.end annotation


# virtual methods
.method public abstract getNightReiminderSettings(Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/night_screen_time/reminder/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserDialogAction(Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/night_screen_time/popup/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;",
            ">;"
        }
    .end annotation
.end method
