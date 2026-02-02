.class public final LX/0GwJ;
.super LX/0GwW;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0GwW;-><init>(LX/0GwR;)V

    iput-object p1, p0, LX/0GwJ;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZ:LX/0Gv9;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iput v2, v0, LX/0Gv9;->LJIIJJI:I

    :cond_0
    new-instance v7, LX/0GwH;

    invoke-direct {v7}, LX/0GwH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCacheProcessor:enable_photo_to_1080p = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mv_version"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_a

    :cond_1
    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_a

    :cond_2
    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-object v1, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mv_is1080p"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_3
    iget-object v1, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_old_photo_effect"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "singlepiceffect"

    iget-object v0, p0, LX/0GwJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "single_mv"

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    const-string v1, "slideshoweffect"

    iget-object v0, p0, LX/0GwJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "slideshow_mv"

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    :goto_0
    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0FKB;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "amazing_mv"

    invoke-static {v1, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_5

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZIZ:I

    iput v5, v1, LX/0Gv9;->LIZJ:I

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCacheProcessor: effectID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0Gwa;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    :cond_6
    return-void

    :catch_0
    iget-object v0, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v0, v7, LX/0GwH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v0, :cond_8

    iput v4, v0, LX/0Gv9;->LIZJ:I

    :cond_8
    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v0, :cond_b

    iput v4, v0, LX/0Gv9;->LIZJ:I

    :cond_b
    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
