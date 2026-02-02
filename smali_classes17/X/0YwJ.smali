.class public final LX/0YwJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qgq;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    sput-object v1, LX/0YwJ;->LIZ:LX/0Qgq;

    const/4 v0, 0x0

    sput-object v0, LX/0YwJ;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
