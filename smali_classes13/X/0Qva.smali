.class public final LX/0Qva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0REe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qzd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qzd;

    invoke-interface {v1}, LX/0Qzd;->Qu()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p0, LX/0Qzd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0Qzd;

    invoke-interface {v0}, LX/0Qzd;->Qu()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p0
.end method
