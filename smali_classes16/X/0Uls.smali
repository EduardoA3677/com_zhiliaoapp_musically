.class public final LX/0Uls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;
    .locals 1

    new-instance v0, LX/0Uqp;

    invoke-direct {v0}, LX/0Uqp;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    return-object v0
.end method
