.class public final LX/0WPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPf;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0WPT;


# direct methods
.method public constructor <init>(JLX/0WPT;)V
    .locals 0

    iput-wide p1, p0, LX/0WPU;->LIZ:J

    iput-object p3, p0, LX/0WPU;->LIZIZ:LX/0WPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WPb;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0WPU;->LIZ:J

    sub-long/2addr v3, v0

    iget v0, p1, LX/0WPb;->LIZ:I

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    iget-object v5, p0, LX/0WPU;->LIZIZ:LX/0WPT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0WPU;->LIZIZ:LX/0WPT;

    iget-object v11, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v12, v0, LX/0V65;->LLILIL:LX/0V1X;

    sget-object v6, LX/0V9k;->LIZ:LX/0V9k;

    const-string v8, "anole_component_render_result"

    iget-object v0, v5, LX/0WPT;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/0WPT;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "total_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_parse_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_parse_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v3, v0, LX/0WPW;->LIZIZ:J

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_parse_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v3, v0, LX/0WPW;->LIZLLL:J

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v3, v0, LX/0WPW;->LIZLLL:J

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_render_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v3, v0, LX/0WPW;->LJFF:J

    invoke-virtual {v5}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v0

    iget-wide v0, v0, LX/0WPW;->LJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0V9k;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    if-eqz v7, :cond_2

    iget-object v3, p0, LX/0WPU;->LIZIZ:LX/0WPT;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    iput-object v0, v3, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    iget-object v0, p1, LX/0WPb;->LIZJ:LX/127F;

    iget-object v2, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUgenPrerender onResult(), contentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, v3, LX/0V65;->LLJJIII:Landroid/view/View;

    return-void

    :cond_0
    const-string v1, "0"

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUgenPrerender onResult(), failed, errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WPb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0WPb;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0WPU;->LIZIZ:LX/0WPT;

    sget-object v0, LX/0V7Z;->LIZ:LX/0V7Z;

    iput-object v0, v1, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    iget v0, p1, LX/0WPb;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WPT;->LLJJL:Ljava/lang/String;

    return-void
.end method
