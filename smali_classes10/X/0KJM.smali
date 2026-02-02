.class public final LX/0KJM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0KJN;LX/0YhN;)LX/0KQK;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_0
    const/4 v5, 0x1

    if-nez p3, :cond_2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    invoke-static {v6, v4}, LX/0Km3;->LIZIZ(Landroid/content/Context;LX/0sWS;)Landroid/content/Context;

    move-result-object p3

    :cond_2
    invoke-static {v5, v1, v2, p3}, LX/0KQi;->LIZ(IJLandroid/content/Context;)LX/0KQj;

    move-result-object v0

    new-instance v5, LX/0KQK;

    invoke-direct {v5, v0, p0}, LX/0KQK;-><init>(LX/0KQj;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v5}, LX/0KQK;->C6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    invoke-interface {p2, v0}, LX/0KJN;->LIZ(LX/0KOV;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/0KQK;->C6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KJO;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0sWS;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    sget-wide v1, LX/0KQK;->LLJJJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    move-wide v3, v1

    :cond_9
    sput-wide v3, LX/0KQK;->LLJJJ:J

    return-object v5
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;
    .locals 1

    new-instance v0, LX/0KRh;

    invoke-direct {v0}, LX/0KRh;-><init>()V

    invoke-static {p0, p1, v0, p2}, LX/0KJM;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0KJN;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0
.end method
