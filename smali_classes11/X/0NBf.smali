.class public final LX/0NBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DI9;


# static fields
.field public static final LIZ:LX/0NBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NBf;

    invoke-direct {v0}, LX/0NBf;-><init>()V

    sput-object v0, LX/0NBf;->LIZ:LX/0NBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0DIA;
    .locals 8

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_6

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x70e

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x710

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x70f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v1, LX/0DIA;

    move-object v0, v2

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, LX/0DIA;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    :cond_4
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v5, LX/0DIC;

    invoke-direct {v5, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/06wc;

    invoke-direct {v7, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0DIA;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/0DIA;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAFVMScope falls back to using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as a VMScope.Activity, which is not a FragmentActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
