.class public final LX/0DGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DGG;->LL:Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0DGG;->LL:Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
