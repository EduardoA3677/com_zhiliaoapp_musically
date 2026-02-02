.class public final LX/0KSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final LL:LX/0KSM;

.field public static final LLILIL:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0KSM;

    invoke-direct {v0}, LX/0KSM;-><init>()V

    sput-object v0, LX/0KSM;->LL:LX/0KSM;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v1, LX/0KSM;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, LX/0KSM;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
