.class public final Landroidx/lifecycle/SharedVMInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/SharedVMInjector;

.field public static optimiseVMLifecycleCounter:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SharedVMInjector;

    invoke-direct {v0}, Landroidx/lifecycle/SharedVMInjector;-><init>()V

    sput-object v0, Landroidx/lifecycle/SharedVMInjector;->INSTANCE:Landroidx/lifecycle/SharedVMInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptimiseVMLifecycleCounter()Z
    .locals 1

    sget-boolean v0, Landroidx/lifecycle/SharedVMInjector;->optimiseVMLifecycleCounter:Z

    return v0
.end method

.method public final setOptimiseVMLifecycleCounter(Z)V
    .locals 0

    sput-boolean p1, Landroidx/lifecycle/SharedVMInjector;->optimiseVMLifecycleCounter:Z

    return-void
.end method
