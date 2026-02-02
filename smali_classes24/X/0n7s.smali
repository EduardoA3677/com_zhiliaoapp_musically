.class public LX/0n7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7s;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7s;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7s;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    sget-object v1, LX/0TMB;->LIZLLL:LX/0meD;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/0meD;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0meC;->LIZJ()V

    :cond_2
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textFontDownload err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$1(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public static final onFail$2(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFail$3(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "fail to download: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "OptionSceneViewModel"

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$4(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public static final onFail$5(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0maD;

    iget-object p0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ma9;

    invoke-interface {p1, p0}, LX/0maD;->LIZJ(LX/0maN;)V

    return-void
.end method

.method public static final onFail$6(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    :try_start_0
    sget-object v2, LX/0B0s;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mzh;

    iget-object v1, v0, LX/0mzh;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mzh;

    iget-object v1, v0, LX/0mzh;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mzr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mzr;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textFontDownload err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onStart$0(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$1(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$2(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$3(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start downloading"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OptionSceneViewModel"

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStart$4(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$5(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iget-object p1, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0maD;

    iget-object p0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ma9;

    invoke-interface {p1, p0}, LX/0maD;->LIZ(LX/0maN;)V

    return-void
.end method

.method public static final onStart$6(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0n7s;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    invoke-virtual {v0, p1}, LX/0meJ;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object p1

    iget-object p0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0meC;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0meC;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/0meC;->LIZJ()V

    return-void
.end method

.method public static final onSuccess$1(LX/0n7s;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iget-object p0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast p0, LX/0lZS;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->hu2(LX/0lZS;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0n7s;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccess$3(LX/0n7s;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download successful: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ljl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionSceneViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$4(LX/0n7s;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0led;

    iget-object v1, v0, LX/0led;->LLILZIL:LX/0leg;

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    invoke-virtual {v1, v0}, LX/0leg;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0led;

    iget-object v7, v0, LX/0led;->LLILLJJLI:LX/0lvB;

    iget-object v1, v0, LX/0led;->LLILZIL:LX/0leg;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0leg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e20

    invoke-interface {v7, v6, v0}, LX/0lvB;->K3(Ljava/util/List;I)V

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0led;

    iget-object v0, v0, LX/0led;->LLILLJJLI:LX/0lvB;

    invoke-interface {v0}, LX/0lvB;->M3()LX/0IB4;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    iget-object v2, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->tag_name:Ljava/lang/String;

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0led;

    iget v1, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->default_value:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v3, v2}, LX/0IB4;->LIZIZ(FLjava/lang/String;Ljava/lang/String;)LX/0IB4;

    invoke-virtual {v4}, LX/0IB4;->LIZ()V

    iget-object v0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0led;

    iget-object v0, v0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lVC;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    iget-object v2, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast v2, LX/0led;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x56

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0led;Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;I)V

    invoke-interface {v4, v1}, LX/0lVC;->LIZJ(Lkotlin/jvm/internal/AwS347S0200000_23;)V

    :cond_2
    return-void
.end method

.method public static final onSuccess$5(LX/0n7s;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0maD;

    iget-object p0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ma9;

    invoke-interface {p1, p0}, LX/0maD;->LIZIZ(LX/0maN;)V

    return-void
.end method

.method public static final onSuccess$6(LX/0n7s;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0n7s;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mzh;

    invoke-virtual {v0, p1}, LX/0mzh;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object p1

    iget-object p0, p0, LX/0n7s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mzr;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0mzr;->LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/0mzr;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0n7s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$0(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$1(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$2(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$3(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$4(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$5(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1, p2}, LX/0n7s;->onFail$6(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget v0, p0, LX/0n7s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$0(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$1(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$2(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$3(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$4(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$5(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onStart$6(LX/0n7s;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n7s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$0(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$1(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$2(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$3(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$4(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$5(LX/0n7s;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7s;

    invoke-static {v0, p1}, LX/0n7s;->onSuccess$6(LX/0n7s;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
