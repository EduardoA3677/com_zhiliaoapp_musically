.class public final LX/0Efs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhC;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Efs;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Efs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

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

    iget-object v0, p0, LX/0Efs;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Efs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
