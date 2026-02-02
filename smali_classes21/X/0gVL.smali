.class public final LX/0gVL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0gXy;)Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v0, v0, v0}, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;-><init>(ZZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    invoke-virtual {p0}, LX/0gXy;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gXy;->LJ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    invoke-virtual {p0}, LX/0gXy;->LJI()LX/0gQT;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {p0}, LX/0gXy;->LJFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0gXy;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {p0}, LX/0gXy;->LJII()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0gXy;->LJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0gXy;->LJIIJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    long-to-int v10, v0

    :goto_1
    const v9, 0x7f041067

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, LX/0gXy;->LJI()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1
.end method
