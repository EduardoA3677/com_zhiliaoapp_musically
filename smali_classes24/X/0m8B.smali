.class public final LX/0m8B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0t7j;)LX/0m89;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0m89;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelStores;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    new-instance v0, LX/0poP;

    invoke-direct {v0}, LX/0poP;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0m89;-><init>(Landroidx/lifecycle/ViewModelStore;LX/0poP;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
