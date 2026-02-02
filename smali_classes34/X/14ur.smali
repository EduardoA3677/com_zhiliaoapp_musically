.class public final LX/14ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpenGLDestroy: ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(DI)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpenGLDrawing: tex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "VEEditor"

    invoke-static {v9, v0}, LX/0Yhb;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    const/4 v12, 0x1

    if-nez v0, :cond_4

    iput-boolean v12, v1, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v4, v1, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    move-wide v4, v2

    :cond_0
    iget-wide v6, v1, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_1

    iget-wide v6, v1, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    :cond_1
    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onOpenGLDrawAfter time report error, mlFirstPlayTimeMS = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mlFirstSeekTimeMS = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mlInitTimeMS = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    :cond_3
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "time_init"

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v10, v0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    sub-long v0, v6, v10

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "time_seek"

    sub-long v0, v4, v6

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_waiting_surface"

    sub-long v0, v2, v4

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_total"

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "usage_type"

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_first_frame_draw"

    const-string v0, "performance"

    invoke-static {v1, v0, v8, v12}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first frame draw cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report first frame json err "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    invoke-interface {v0}, LX/14vZ;->onRendered()V

    :cond_4
    iget-object v2, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    iget-object v5, p0, LX/14ur;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v3, v5, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iget-wide v1, v5, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget-boolean v0, LX/14vB;->LIZ:Z

    iput-wide v1, v5, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    const/4 v0, 0x0

    iput v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    :cond_5
    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpenGLCreate: ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ(D)V
    .locals 0

    return-void
.end method
