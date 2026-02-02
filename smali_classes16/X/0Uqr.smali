.class public final LX/0Uqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/0Uqq;

    invoke-direct {v1, p2}, LX/0Uqq;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    goto :goto_0
.end method
