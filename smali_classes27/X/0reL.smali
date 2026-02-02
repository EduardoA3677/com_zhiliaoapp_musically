.class public final LX/0reL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0sXK;)Landroidx/lifecycle/ViewModelProvider;
    .locals 4

    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, LX/0sXK;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v1, v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    return-object v2
.end method
