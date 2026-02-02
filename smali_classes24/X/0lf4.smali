.class public final LX/0lf4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
