.class public abstract LX/105M;
.super LX/105K;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/105K;-><init>()V

    iput-object p1, p0, LX/105M;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_type"

    iget-object v0, p0, LX/105M;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/105M;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_issue_id"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/105M;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "st_checkpoints"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, LX/105M;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "st_bizsteps"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/105M;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_fatal_error"

    invoke-static {v1, v0, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, LX/105M;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "blank_category"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNativeInfo{eventType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/105M;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
