.class public final LX/0H3W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lgql/q;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
