.class public final LX/0Nvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvG;


# static fields
.field public static final LIZ:LX/0Nvl;

.field public static final LIZIZ:LX/0Nw5;

.field public static LIZJ:LX/0Iy4;

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Nvl;

    invoke-direct {v0}, LX/0Nvl;-><init>()V

    sput-object v0, LX/0Nvl;->LIZ:LX/0Nvl;

    new-instance v2, LX/0Nw5;

    const-string v1, "inbox"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0Nw5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Nvl;->LIZIZ:LX/0Nw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YvC;)V
    .locals 4

    sput-object p1, LX/0Nvl;->LIZJ:LX/0Iy4;

    sget-object v0, LX/0Nvl;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Nrn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Nrn;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method
