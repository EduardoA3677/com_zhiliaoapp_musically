.class public final LX/0Efy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhC;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Efy;->LIZ:Landroid/content/Context;

    if-nez p2, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p1, LX/0tRE;

    :goto_0
    move-object p2, p1

    :cond_0
    iput-object p2, p0, LX/0Efy;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Efy;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Efy;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
