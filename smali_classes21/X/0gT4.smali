.class public final LX/0gT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gTr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0QV9;",
            "LX/0gTF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT4;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0QV9;LX/0gI2;)LX/0gTF;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v2, LX/0QV9;->MediaLoader:LX/0QV9;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v0, p0, LX/0gT4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gT4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gTF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/0QV9;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gTF;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0gTF;->LJJJZ()V

    :cond_2
    iget-object v0, p0, LX/0gT4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
