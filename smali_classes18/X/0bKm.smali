.class public final LX/0bKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/ViewModelStore;

.field public final LIZIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final LIZJ:LX/0bKK;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKm;->LIZ:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, LX/0bKm;->LIZIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p3, p0, LX/0bKm;->LIZJ:LX/0bKK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0mPL;)Landroidx/lifecycle/ViewModel;
    .locals 3

    iget-object v0, p0, LX/0bKm;->LIZ:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {p2, v2}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bKm;->LIZIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of v0, v1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/0bKc;

    iget-object v0, p0, LX/0bKm;->LIZJ:LX/0bKK;

    invoke-direct {v2, v0}, LX/0bKc;-><init>(LX/0bKK;)V

    sget-object v0, LX/0bKn;->LIZ:LX/0bKn;

    invoke-virtual {v2, v0, p1}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bKm;->LIZIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    :try_start_0
    invoke-interface {v1, p2, v2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0bKm;->LIZ:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object v1
.end method
