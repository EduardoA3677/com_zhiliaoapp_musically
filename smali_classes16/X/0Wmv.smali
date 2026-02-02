.class public final LX/0Wmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnL;


# instance fields
.field public final synthetic LIZ:LX/0Wmh;


# direct methods
.method public constructor <init>(LX/0Wmh;)V
    .locals 0

    iput-object p1, p0, LX/0Wmv;->LIZ:LX/0Wmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0WnB;)V
    .locals 2

    iget-object v0, p0, LX/0Wmv;->LIZ:LX/0Wmh;

    iget-object v1, v0, LX/0Wmh;->LJII:LX/0WDF;

    if-eqz v1, :cond_2

    const-class v0, LX/0WEp;

    invoke-virtual {v1, v0}, LX/0WDF;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p5, LX/0WnB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p5, LX/0WnB;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p5, LX/0WnB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/0WnB;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p5, LX/0WnB;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p5, LX/0WnB;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0WnB;)V
    .locals 3

    iget-object v0, p0, LX/0Wmv;->LIZ:LX/0Wmh;

    iget-boolean v0, v0, LX/0Wmh;->LJI:Z

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p3, LX/0WnB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/0WnB;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p3, LX/0WnB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0WnB;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p3, LX/0WnB;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, LX/0WnB;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\njsbCallTimeLineEventsContent\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public final synthetic LIZJ(LX/0Wmk;I)V
    .locals 0

    return-void
.end method
