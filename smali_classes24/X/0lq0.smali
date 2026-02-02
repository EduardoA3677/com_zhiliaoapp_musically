.class public final LX/0lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method
