.class public final LX/0V6Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/0V6P;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearAction;",
            ">;",
            "LX/0V6P;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearAction;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V6T;->REGISTER_SHAKE:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearAction;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UpN;->LIZ(Ljava/util/Map;)LX/0I39;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/0V6P;->LIZ(LX/0I39;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0V6T;->UNREGISTER_SHAKE:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0V6P;->LJIJ()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0V6T;->PAUSE_VIDEO:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0V6P;->pauseVideo()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0V6T;->RESUME_VIDEO:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0V6P;->LJJLI()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0V6T;->AUTO_REPORT_CLICK:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0V6P;->h2()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0V6T;->AUTO_LOAD_IAB:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0V6P;->U()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0V6T;->DEALLOC_IAB:LX/0V6T;

    invoke-virtual {v0}, LX/0V6T;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0V6P;->x()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
