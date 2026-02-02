.class public LX/152Z;
.super LX/152y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/152y<",
        "LX/152s;",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAsset;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAsset;LX/152x;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/152y;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;LX/152x;)V

    const-string v0, ""

    iput-object v0, p0, LX/152Z;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/152Z;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/152Z;->LJFF:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/152a;

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIMore()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    move-result-object v0

    invoke-direct {v1, v0}, LX/152a;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)V

    iput-object v1, p0, LX/152y;->LIZ:LX/0EU9;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 1

    iget-object v0, p0, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->refreshAnnotationPreview()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/152Z;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Assets_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/152Z;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/152Z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0H4w;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->kUIAnnotationAssetFirstPathInSticker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/152Z;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/152Z;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0H4w;->LIZIZ(Ljava/lang/String;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V
    .locals 7

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS35S0400000_33;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
