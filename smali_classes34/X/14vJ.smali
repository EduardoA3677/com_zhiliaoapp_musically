.class public final LX/14vJ;
.super LX/0GmH;
.source "SourceFile"


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 5

    const/16 v4, -0x384

    const-string v3, "MV IS NOT SUPPORT !!!"

    const-string v2, "VEEditor"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {v0, v1}, LX/14vK;->updateMVResources(Lcom/ss/android/vesdk/VEMVParams;)I

    move-result v4

    return v4

    :cond_1
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-interface {v0, v1}, LX/14vK;->initMV(Lcom/ss/android/vesdk/VEMVParams;)I

    move-result v4

    return v4
.end method
