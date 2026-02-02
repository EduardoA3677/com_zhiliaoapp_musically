.class public final LX/0k2B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/00np;LX/0k27;)V
    .locals 11

    invoke-virtual {p1}, LX/0k27;->LIZ()LX/0k2A;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x3

    new-array v3, v5, [Lkotlin/Pair;

    iget-object v1, v6, LX/0k2A;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "enter_from"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v3, v10

    iget-object v1, v6, LX/0k2A;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v4, "ame_enter_from"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v0, v3, v9

    iget v0, p0, LX/00np;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_project_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "advanced_mobile_open_result"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v6, LX/0k2A;->LJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pro_template"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v2, v6, LX/0k2A;->LJIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_h5_entry"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v1, v6, LX/0k2A;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    iget-object v1, v6, LX/0k2A;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    iget-object v2, v6, LX/0k2A;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_photo_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "advanced_mobile_editor_open"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(LX/0k27;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k27;",
            "LX/02wT<",
            "-",
            "LX/00np;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x37e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/15BK;I)V

    invoke-static {p0, v1}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k27;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/00np;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const-string v2, "EffectCreatorServiceWrapper"

    if-nez v3, :cond_0

    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "cannot get IEffectCreatorService"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "openProject, df not found"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/00np;

    const-string v2, "ame dynamic feature not found"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0, v2}, LX/00np;-><init>(ZILjava/lang/String;)V

    invoke-static {v3, p0}, LX/0k2B;->LIZ(LX/00np;LX/0k27;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0k27;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p0, v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->LJI(LX/0k27;Lkotlin/jvm/internal/AwS346S0200000_22;)V

    return-void
.end method
