.class public final LX/0Qg5;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "friends_feed_update_pills"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    throw v2
.end method
