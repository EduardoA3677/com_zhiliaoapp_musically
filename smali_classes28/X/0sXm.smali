.class public final LX/0sXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic LL:LX/0sXZ;


# direct methods
.method public constructor <init>(LX/0sXZ;)V
    .locals 0

    iput-object p1, p0, LX/0sXm;->LL:LX/0sXZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0sXm;->LL:LX/0sXZ;

    iget-object v0, v0, LX/0sXZ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
