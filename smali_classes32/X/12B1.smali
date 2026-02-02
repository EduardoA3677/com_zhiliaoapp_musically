.class public final LX/12B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Cy;


# instance fields
.field public volatile LIZ:LX/12E8;

.field public final synthetic LIZIZ:LX/12B2;


# direct methods
.method public constructor <init>(LX/12B2;)V
    .locals 0

    iput-object p1, p0, LX/12B1;->LIZIZ:LX/12B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12E8;
    .locals 1

    iget-object v0, p0, LX/12B1;->LIZ:LX/12E8;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12B1;->LIZ:LX/12E8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12B1;->LIZIZ:LX/12B2;

    invoke-interface {v0}, LX/12B2;->LIZJ()LX/12EA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJJ(LX/12EA;)LX/12E8;

    move-result-object v0

    iput-object v0, p0, LX/12B1;->LIZ:LX/12E8;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12B1;->LIZ:LX/12E8;

    return-object v0
.end method
