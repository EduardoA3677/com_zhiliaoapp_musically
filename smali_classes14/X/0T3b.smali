.class public final LX/0T3b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/Float;
    .locals 5

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0zvd;

    sget-object v2, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v4, v3, v1}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    iget-object v0, v2, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()LX/0zhM;
    .locals 5

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0zvd;

    sget-object v2, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v4, v3, v1}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    iget-object v0, v2, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v2, LX/0FPg;->LIZIZ:LX/0FPg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceOverallScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public static LIZJ()Z
    .locals 6

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [LX/0zvd;

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v1, v2}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    iget-object v0, v0, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v3
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;

    const/4 v2, 0x6

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;-><init>(III)V

    invoke-static {}, LX/0T3b;->LIZIZ()LX/0zhM;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/dynamic/EditorProStrategyApi;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/dynamic/EditorProStrategyApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/gamora/editorpro/dynamic/EditorProStrategyApi;->pipTrackLimit()Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/gamora/editorpro/dynamic/EditorProStrategyApi;->pipTrackLimit()Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;

    move-result-object v3

    sget-object v2, LX/0FPg;->LIZIZ:LX/0FPg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pipTrackLimitCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->countLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthLimit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->widthLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heightLimit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->heightLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
