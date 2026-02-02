.class public abstract LX/0KUb;
.super LX/0KUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BIZ_REQUEST_PARAM:",
        "Ljava/lang/Object;",
        ">",
        "LX/0KUZ<",
        "TBIZ_REQUEST_PARAM;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LY/AObserverS164S0100000_9;


# direct methods
.method public constructor <init>(LX/0nzz;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nzz<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0KUZ;-><init>()V

    iput-object p1, p0, LX/0KUb;->LIZJ:LX/0nzz;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KUb;->LIZLLL:LY/AObserverS164S0100000_9;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0KVm;)V
.end method
