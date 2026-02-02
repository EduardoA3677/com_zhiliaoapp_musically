.class public final LX/13jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/Lifecycle;

.field public final LIZIZ:LX/13jq;

.field public final LIZJ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/13jq;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13jd;->LIZ:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/13jd;->LIZIZ:LX/13jq;

    iput-object p3, p0, LX/13jd;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13jd;->LIZIZ:LX/13jq;

    invoke-interface {v0, p1, p2}, LX/13jq;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
