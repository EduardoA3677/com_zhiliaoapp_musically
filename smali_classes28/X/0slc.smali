.class public final LX/0slc;
.super LX/0sld;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-direct {p0}, LX/0sld;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 15

    sget-object v6, LX/0sle;->LIZIZ:LX/0sle;

    iget-object v0, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    :cond_0
    return v2

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->ln()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/08HZ;->WIDGET:LX/08HZ;

    new-instance v7, LX/0slg;

    const/4 v8, 0x0

    sget-object v0, LX/08HY;->WIDGET:LX/08HY;

    invoke-virtual {v0}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/08HW;->CHAT:LX/08HW;

    const/16 v14, 0xf9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/0slg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v3, v4, v7}, LX/0sle;->LIZIZ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;)V

    iget-object v0, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->nn()LX/0sl5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0sl5;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0sl5;->LLILLJJLI:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cid"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_pet_uuid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post streak_floating_widget_click event : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v6}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "streak_floating_widget_click"

    invoke-direct {v5, v3, v4, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_3
    sget-object v1, LX/03sn;->LIZIZ:LX/03sn;

    iget-object v0, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/03sn;->LIZJ(LX/03sn;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0slc;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJJIL:Z

    return v2
.end method
