.class public final LX/0kKG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual {v5}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/16 v6, 0x10

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    return-void

    :cond_1
    const/16 p3, 0x10

    move-object v6, v1

    move-object v7, v2

    move p0, v3

    move-object p1, v4

    move-object p2, v4

    invoke-static/range {v5 .. v11}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    return-void
.end method
