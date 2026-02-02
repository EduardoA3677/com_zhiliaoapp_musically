.class public final LX/0mMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHK;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mMh;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;LX/0n8N;)V
    .locals 8

    const/16 v6, 0x500

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getAlg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mMh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mMj;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getAlg()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/0mMi;

    invoke-direct {v0, p4, p0}, LX/0mMi;-><init>(LX/0n8N;LX/0mMh;)V

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEImageDetectUtils;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEImageDetectUtils;->init()I

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->setDetectImageContentWithNumListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;)V

    move-object v4, p2

    move-object v3, p1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/VEImageDetectUtils;->detectImagesContentWithSize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEImageDetectUtils;->destroy()I

    iput-object v2, v1, LX/0mMj;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mMh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMj;

    iget-object v0, v0, LX/0mMj;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->stopDetectImagesContentIfNeed()V

    :cond_0
    return-void
.end method
