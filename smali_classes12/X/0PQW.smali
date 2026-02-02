.class public final synthetic LX/0PQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/03rU;


# direct methods
.method public synthetic constructor <init>(LX/14is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PQW;->LL:LX/03rU;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LX/0PQW;->LL:LX/03rU;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/Lifecycle;->lambda$semisugar$_get_currentStateFlow_$lambda$0$0(LX/03rU;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
