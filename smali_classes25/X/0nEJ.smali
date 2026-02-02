.class public final LX/0nEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, LX/0nEK;

    invoke-direct {v0, p0}, LX/0nEK;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0PHv;->LIZ:LX/0PHu;

    return-object v0
.end method
