.class public final LX/0sll;
.super LX/0slo;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;IJILjava/lang/Integer;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, LX/0slo;-><init>()V

    iput-object p1, p0, LX/0sll;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput p2, p0, LX/0sll;->LIZIZ:I

    iput-wide p3, p0, LX/0sll;->LIZJ:J

    iput p5, p0, LX/0sll;->LIZLLL:I

    iput-object p6, p0, LX/0sll;->LJ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0sll;->LJFF:Ljava/lang/String;

    iput-boolean p8, p0, LX/0sll;->LJI:Z

    iput p9, p0, LX/0sll;->LJII:I

    iput p10, p0, LX/0sll;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, LX/0slm;

    iget-object v0, p0, LX/0sll;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0slm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sll;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object v0, v1, LX/0slm;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, p0, LX/0sll;->LJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0slm;->LIZLLL:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0sll;->LJI:Z

    iput-boolean v0, v1, LX/0slm;->LJFF:Z

    iget v0, p0, LX/0sll;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0slm;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0slm;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pet_data"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "streak_status"

    iget v0, p0, LX/0sll;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "streak_restore_before"

    iget-wide v0, p0, LX/0sll;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "remain_restore_count"

    iget v0, p0, LX/0sll;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cid"

    iget-object v0, p0, LX/0sll;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "streak_days"

    iget v0, p0, LX/0sll;->LJIIIIZZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post streak_floating_widget_data_update event : "

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

    const-string v0, "streak_floating_widget_data_update"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
