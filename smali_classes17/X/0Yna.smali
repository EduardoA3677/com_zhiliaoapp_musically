.class public final LX/0Yna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field public static final LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0YnY;

    invoke-direct {v0}, LX/0YnY;-><init>()V

    sput-object v0, LX/0Yna;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0Yna;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v2, LX/0Yna;->LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0Yna;->LIZJ:Ljava/util/Map;

    return-void
.end method
