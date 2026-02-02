.class public final LX/152x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:[LX/152y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/152y<",
            "**>;"
        }
    .end annotation
.end field

.field public LJ:[LX/0lZr;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0lZr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/152x;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152f;

    invoke-direct {v0}, LX/152f;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAsset_injectUIAnnotation()V

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Slider:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152p;

    invoke-direct {v0}, LX/152p;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSlider_injectUIAnnotation()V

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152e;

    invoke-direct {v0}, LX/152e;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationTextInput_injectUIAnnotation()V

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_OptionList:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152h;

    invoke-direct {v0}, LX/152h;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionList_injectUIAnnotation()V

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Cache:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152l;

    invoke-direct {v0}, LX/152l;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_injectUIAnnotation()V

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetItem:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v0, LX/152w;

    invoke-direct {v0}, LX/152w;-><init>()V

    invoke-static {v1, v0}, LX/152z;->LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItem_injectUIAnnotation()V

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-direct {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;-><init>()V

    iput-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    const/4 v0, 0x0

    iput-object v0, p0, LX/152x;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/152x;->LIZLLL:[LX/152y;

    iput-object v0, p0, LX/152x;->LJ:[LX/0lZr;

    iput-object v0, p0, LX/152x;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/152x;-><init>()V

    iget-object v0, p0, LX/152x;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/152x;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->setStickerPath(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LX/152x;->LJFF(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;",
            ")[",
            "LX/152y<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/152x;->LIZLLL:[LX/152y;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/152x;->LIZLLL:[LX/152y;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LX/152x;->LIZLLL:[LX/152y;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    :goto_1
    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Unknown:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/152y;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v6
.end method

.method public final LIZIZ()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getTags()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getTags()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 2

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getStickerPathChanged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getStickerPathChanged()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;

    invoke-direct {v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;-><init>()V

    invoke-virtual {p0, v1}, LX/152x;->LIZLLL(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)[LX/152y;

    move-result-object v0

    iput-object v0, p0, LX/152x;->LIZLLL:[LX/152y;

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->getErrorCode()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)[LX/152y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;",
            ")[",
            "LX/152y<",
            "**>;"
        }
    .end annotation

    const/4 v5, 0x0

    iput-object v5, p0, LX/152x;->LJ:[LX/0lZr;

    iput-object v5, p0, LX/152x;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getUIAnnotationVector(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->size()I

    move-result v6

    new-array v4, v6, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getUIAnnotationVector(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->getErrorCode()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    if-eq v1, v0, :cond_0

    return-object v5

    :cond_0
    if-gtz v6, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getUIAnnotationCategoryVector()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;->size()I

    move-result v0

    new-array v0, v0, [LX/0lZr;

    iput-object v0, p0, LX/152x;->LJ:[LX/0lZr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/152x;->LJFF:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;->get(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;

    move-result-object v0

    new-instance v2, LX/0lZr;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;->getIconPath()Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0lZr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/152x;->LJ:[LX/0lZr;

    aput-object v2, v0, v3

    iget-object v0, p0, LX/152x;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    aget-object v2, v4, v7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v1

    invoke-static {}, LX/152z;->LIZ()LX/152z;

    move-result-object v0

    iget-object v0, v0, LX/152z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/152z;->LIZ()LX/152z;

    move-result-object v0

    iget-object v0, v0, LX/152z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1530;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p0}, LX/1530;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;LX/152x;)LX/152y;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/152Z;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/152Z;

    iget-object v0, p0, LX/152x;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/152Z;->LIZJ(Ljava/lang/String;)V

    :cond_4
    instance-of v0, v2, LX/152v;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/152Z;

    iget-object v0, p0, LX/152x;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/152Z;->LIZJ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/152y;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->removeTag(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/152x;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    monitor-enter p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :goto_0
    :try_start_0
    iput-object p1, p0, LX/152x;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->setLocalePath(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
