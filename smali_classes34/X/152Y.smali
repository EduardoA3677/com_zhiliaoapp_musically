.class public final LX/152Y;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/152Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/14uV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/152Y;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/14uV;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;-><init>()V

    iput-object p1, p0, LX/152Y;->LIZ:LX/14uV;

    sget-object v1, LX/152Y;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onError(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 2

    iget-object v0, p0, LX/152Y;->LIZ:LX/14uV;

    invoke-static {v0, p1}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    sget-object v1, LX/152Y;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/152Y;->LIZ:LX/14uV;

    invoke-static {v0}, LX/14uT;->LIZIZ(LX/14uV;)V

    sget-object v1, LX/152Y;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
