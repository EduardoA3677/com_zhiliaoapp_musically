.class public final LX/0jqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jqn<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jqn;

    invoke-direct {v0}, LX/0jqn;-><init>()V

    sput-object v0, LX/0jqn;->LL:LX/0jqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    const-string v5, "DigitalWellbeingManager@1b01.updateDigitalWellbeingData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v16

    invoke-static {}, LX/0jqo;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v18

    invoke-static {}, LX/0jqo;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v17

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "screen_time_management_repeat_type"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0jqo;->LIZLLL()Ljava/util/List;

    move-result-object v20

    new-instance v6, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v21, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, ""

    move-object/from16 v23, v22

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    invoke-direct/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;Ljava/lang/Integer;)V

    sput-object v6, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
