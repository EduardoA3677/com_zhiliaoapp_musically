.class public final LX/0hbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Integer;

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hbw;->LIZ:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hbw;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(I)LX/0hbu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/0hbu;->NONE:LX/0hbu;

    return-object p0

    :pswitch_0
    sget-object p0, LX/0hbu;->NONE:LX/0hbu;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0hbu;->FOLLOWED:LX/0hbu;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0hbu;->SAME_USER:LX/0hbu;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    return-object v2
.end method

.method public static final LIZJ(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v2
.end method
