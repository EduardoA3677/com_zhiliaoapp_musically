.class public final LX/0EoA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhC;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EoA;->LIZ:Landroid/content/Context;

    return-void
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

    iget-object v0, p0, LX/0EoA;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-virtual {p0}, LX/0EoA;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tRE;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
