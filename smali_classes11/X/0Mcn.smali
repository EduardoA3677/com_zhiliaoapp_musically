.class public final LX/0Mcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0MdM;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p0, LX/0Mct;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    instance-of v1, p0, LX/0MdN;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p0, LX/0MdN;

    iget-object v1, p0, LX/0MdN;->LLILZLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MdM;

    instance-of v0, v1, LX/0MdN;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Mcn;->LIZ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    return v0
.end method

.method public static final LIZIZ(LX/0MdM;IILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0MdM;->LLILZIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0Ldv;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, LX/0D0e;

    iget-object v0, p0, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0Mcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    :goto_1
    invoke-direct {v1, v2, p1, v0}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    iput-object p3, v1, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0x9J;

    invoke-direct {v0, p2, v3}, LX/0x9J;-><init>(IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0
.end method
