.class public final LX/0ZKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/CallbackManager;


# static fields
.field public static final LIZIZ:LX/0ZKn;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ZKf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ZKf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZKn;

    invoke-direct {v0}, LX/0ZKn;-><init>()V

    sput-object v0, LX/0ZKK;->LIZIZ:LX/0ZKn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZKK;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZKK;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v1, p0, LX/0ZKK;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZKf;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v2, LX/0ZKK;->LIZIZ:LX/0ZKn;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZKK;->LIZJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZKf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-interface {v0, p2, p3}, LX/0ZKf;->LIZ(ILandroid/content/Intent;)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-interface {v0, p2, p3}, LX/0ZKf;->LIZ(ILandroid/content/Intent;)V

    return v3
.end method
