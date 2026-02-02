.class public final LX/0RXM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;)I
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0vi2;

    if-eqz v0, :cond_0

    :goto_0
    const v0, 0x7f0b652d

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZLLL(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0AQy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0vi2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x1020002

    return v0
.end method
