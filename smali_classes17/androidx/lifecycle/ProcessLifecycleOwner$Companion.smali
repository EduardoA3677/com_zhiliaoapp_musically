.class public final Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTIMEOUT_MS$lifecycle_process_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method public final init$lifecycle_process_release(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process_release(Landroid/content/Context;)V

    return-void
.end method
