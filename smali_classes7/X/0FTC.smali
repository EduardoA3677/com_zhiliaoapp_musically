.class public final LX/0FTC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 4

    invoke-static {}, LX/0T3b;->LIZIZ()LX/0zhM;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/dynamic/VideoEffectStrategyApi;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/dynamic/VideoEffectStrategyApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editorpro/dynamic/VideoEffectStrategyApi;->trackLimit()I

    move-result v3

    sget-object v2, LX/0FTB;->LIZIZ:LX/0FTB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectTrackLimitCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x5

    return v0
.end method
