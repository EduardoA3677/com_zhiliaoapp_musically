.class public final LX/0bf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;J)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "message"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object p2

    :cond_0
    new-instance v0, LX/0slm;

    invoke-direct {v0, p0}, LX/0slm;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/0slm;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-virtual {v0}, LX/0slm;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pet_value"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    :goto_1
    const-string v0, "fe_user_data"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post streak_pet_data_update event : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "streak_pet_data_update"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v1, "request"

    goto :goto_0
.end method
