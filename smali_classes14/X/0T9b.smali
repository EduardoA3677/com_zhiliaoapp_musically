.class public final LX/0T9b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0TBH;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v2

    sget-object v1, LX/0T9a;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "effect_music"

    return-object v0

    :cond_0
    const-string v0, "effect"

    return-object v0

    :pswitch_1
    const-string v0, "cc_template"

    return-object v0

    :pswitch_2
    const-string v0, "pugc_template"

    return-object v0

    :pswitch_3
    const-string v0, "ai_template"

    return-object v0

    :pswitch_4
    const-string v0, "aigt"

    return-object v0

    :pswitch_5
    const-string v0, "sound_sync"

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
