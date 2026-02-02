.class public final LX/0vt8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "b7349"

    const-string v2, "b4891"

    const-string v1, "b0865"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object p0

    :sswitch_0
    const-string v0, "b0482"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :sswitch_2
    const-string v0, "b1478"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :sswitch_3
    const-string v0, "b3190"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :sswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x57b9b60 -> :sswitch_0
        0x57baa29 -> :sswitch_1
        0x57c0fa6 -> :sswitch_2
        0x57ced57 -> :sswitch_3
        0x57d7bfe -> :sswitch_4
        0x57ec5c3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0vt2;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/0vt7;

    invoke-direct {v5, v0, p5, p1, p6}, LX/0vt7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->enable:I

    if-lez v0, :cond_1

    sget-object v1, LX/0vtA;->LIZ:LX/0vtA;

    new-instance v0, LX/0vta;

    invoke-direct {v0, p2, v4, p1, v5}, LX/0vta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0vtA;->LIZ(LX/0vta;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/09if;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/08gm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0vt2;->getPreloadTaskPriority()I

    move-result v3

    :cond_2
    new-instance v0, LX/0vtD;

    invoke-direct {v0, v5}, LX/0vtD;-><init>(LX/0vt7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v3, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)LX/0vuF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_0

    sget-object v0, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v0, p1, v1}, LX/0vt5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LX/0vt2;->getPreloadTaskPriority()I

    move-result v3

    :cond_4
    new-instance v0, LX/0vtI;

    invoke-direct {v0, v5}, LX/0vtI;-><init>(LX/0vt7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v3, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0vt7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0vu7;->LIZ(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "preloadImageToDiskTime"

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v0, p1}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0vt2;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "LX/0vt2;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v4, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v4, p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v4}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, LX/0vt2;->getFrescoPriority()LX/12Io;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LJIIL:LX/12Io;

    :cond_1
    :goto_1
    invoke-static {v2, p7}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v6

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v4

    iget-object v2, v4, LX/12BK;->LJIIJJI:LX/12Bb;

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v2

    iget-object v0, v4, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v2}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, LX/0vtJ;

    invoke-direct {v5, v6, p5, p6}, LX/0vtJ;-><init>(LX/12Ae;Ljava/lang/String;Z)V

    sget-object v0, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->enable:I

    if-lez v0, :cond_2

    sget-object v2, LX/0vtA;->LIZ:LX/0vtA;

    new-instance v0, LX/0vta;

    invoke-direct {v0, p1, v3, p5, v5}, LX/0vta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0vtA;->LIZ(LX/0vta;)V

    goto :goto_0

    :cond_2
    invoke-static {p5}, LX/09if;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/08gm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LX/0vt2;->getPreloadTaskPriority()I

    move-result v4

    :cond_3
    new-instance v0, LX/0vtH;

    invoke-direct {v0, v5}, LX/0vtH;-><init>(LX/0vtJ;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, p5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)LX/0vuF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    :goto_2
    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    sget-object v0, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v0, p5, v2}, LX/0vt5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LX/0vt2;->getPreloadTaskPriority()I

    move-result v4

    :cond_5
    new-instance v0, LX/0vtG;

    invoke-direct {v0, v5}, LX/0vtG;-><init>(LX/0vtJ;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, p5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/0vtJ;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0jmy;->LIZ:LX/0jmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-lez v0, :cond_1

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v0, v2, LX/12Ad;->LJIIL:LX/12Io;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0vu7;->LIZ(Ljava/util/List;)V

    :cond_9
    return-void
.end method
