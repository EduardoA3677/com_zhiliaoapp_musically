.class public final LX/0GvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0GvQ;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    const/16 v0, 0x438

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_1080p_photo_to_video"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x438

    :goto_0
    if-eqz v0, :cond_0

    const/16 v2, 0x780

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoMVMaxResolution v1 , maxResolution = ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    :cond_0
    const/16 v2, 0x500

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d0

    goto :goto_0
.end method
