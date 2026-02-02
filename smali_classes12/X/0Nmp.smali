.class public final LX/0Nmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Nmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nmp;

    invoke-direct {v0}, LX/0Nmp;-><init>()V

    sput-object v0, LX/0Nmp;->LL:LX/0Nmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v4, Lmmm/f;->LJFF:LX/0scw;

    invoke-virtual {v4}, LX/0scw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, LX/0scw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmmm/f;->LJFF:LX/0scw;

    invoke-virtual {v0}, LX/0scw;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LargeTransaction@7195.clearPreviousDiskBundle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Nmp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
