.class public final LX/0AnD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdaySettingsData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0AnD;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdaySettingsData;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    const/4 v5, 0x0

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "birthday_cake"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v2, "action_bar_click"

    const-string v1, "chat_list_click"

    const-string v0, "in_app_push"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdaySettingsData;-><init>(Ljava/util/List;)V

    sput-object v3, LX/0AnD;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdaySettingsData;

    const/16 v0, 0x5be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AnD;->LIZIZ:LX/05ta;

    return-void
.end method
