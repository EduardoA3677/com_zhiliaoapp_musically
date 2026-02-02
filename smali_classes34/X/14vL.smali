.class public final LX/14vL;
.super LX/0GmH;
.source "SourceFile"


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 11

    const/16 v3, -0x384

    const-string v2, "MV IS NOT SUPPORT !!!"

    const-string v0, "VEEditor"

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/14vK;->updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v4, p1, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-nez v4, :cond_2

    invoke-static {v0, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/14vK;->initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    return v3
.end method
