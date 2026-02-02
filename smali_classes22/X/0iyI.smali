.class public final LX/0iyI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V
    .locals 7

    iget-object v0, p0, LX/0iyP;->LIZ:Ljava/util/List;

    new-instance v1, LX/0iyJ;

    move-object p0, p6

    move v6, p5

    move-object v3, p4

    move v5, p3

    move v4, p2

    move v2, p1

    invoke-direct/range {v1 .. v7}, LX/0iyJ;-><init>(ILjava/lang/String;IZZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZJ(LX/0iyK;ILX/0iyW;IZILcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V
    .locals 8

    iget-object v0, p0, LX/0iyP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v2, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    iget v0, v0, LX/0iyN;->LIZ:I

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/0iyP;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0iyA;

    move-object p0, p6

    move v5, p5

    move v6, p4

    move v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/0iyA;-><init>(ILX/0iyW;IIZZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
