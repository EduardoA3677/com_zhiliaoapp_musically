.class public final LX/0ZUu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZUt;

.field public static volatile LIZIZ:LX/0Yq7;

.field public static volatile LIZJ:LX/0ZUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ZUt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZUt;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0ZUu;->LIZ:LX/0ZUt;

    return-void
.end method

.method public static LIZ()LX/0Yq7;
    .locals 2

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not init TTAccount config"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
