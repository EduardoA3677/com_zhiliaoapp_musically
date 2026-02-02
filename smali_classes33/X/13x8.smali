.class public abstract LX/13x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# instance fields
.field public LL:LX/14fh;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13x9;

    invoke-direct {v0}, LX/13x9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13x8;->LLILIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object v0, p0, LX/13x8;->LLILL:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, LX/13x8;->LLILL:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    return-object v0
.end method
