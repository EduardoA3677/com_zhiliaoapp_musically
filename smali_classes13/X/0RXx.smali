.class public final LX/0RXx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILIL:LX/0RXm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0RXx;->LL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, LX/0RXm;

    const-string v0, "SimilarVideoVirtualLifeCycleOwner"

    invoke-direct {v1, v0}, LX/0RXm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0RXx;->LLILIL:LX/0RXm;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0RXx;->LL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
