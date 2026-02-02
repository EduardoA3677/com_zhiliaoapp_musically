.class public final LX/0uGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0uGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uGU;

    invoke-direct {v0}, LX/0uGU;-><init>()V

    sput-object v0, LX/0uGU;->LL:LX/0uGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    sget-object v0, LX/0tNk;->LIZ:LX/0tNk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tNk;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return v0
.end method
