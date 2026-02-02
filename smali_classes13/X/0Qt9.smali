.class public final LX/0Qt9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0QsZ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    instance-of v0, p1, LX/0QtA;

    if-eqz v0, :cond_1

    check-cast p1, LX/0QtA;

    invoke-interface {p1}, LX/0QtA;->getHelper()LX/0QsZ;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_0

    :cond_3
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0QtA;

    if-eqz v0, :cond_8

    check-cast p0, LX/0QtA;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/0QtA;->getHelper()LX/0QsZ;

    move-result-object v2

    :cond_8
    return-object v2
.end method
