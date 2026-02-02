.class public final LX/0VAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0VB1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VB1;Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VAz;->LL:LX/0VB1;

    iput-object p2, p0, LX/0VAz;->LLILIL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iput-object p3, p0, LX/0VAz;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0VAz;->LL:LX/0VB1;

    invoke-interface {v0, v1}, LX/0VB1;->LIZ(Z)V

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0VAz;->LLILIL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    iget-object v0, p0, LX/0VAz;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 2

    iget-object v1, p0, LX/0VAz;->LL:LX/0VB1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VB1;->LIZ(Z)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0VAz;->LL:LX/0VB1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VB1;->LIZ(Z)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
