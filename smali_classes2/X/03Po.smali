.class public final LX/03Po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0aav;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;LX/0aav;LX/01lt;)V
    .locals 0

    iput-object p3, p0, LX/03Po;->LL:LX/0aav;

    iput-object p2, p0, LX/03Po;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iput p1, p0, LX/03Po;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/03Po;->LL:LX/0aav;

    iput-object p1, v1, LX/03Pp;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/03Po;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getFext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0aav;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/03Po;->LL:LX/0aav;

    invoke-virtual {v0}, LX/0aav;->LJFF()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/03Pn;

    iget-object v2, p0, LX/03Po;->LL:LX/0aav;

    iget-object v1, p0, LX/03Po;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iget v0, p0, LX/03Po;->LLILL:I

    invoke-direct {v3, v0, v1, v2}, LX/03Pn;-><init>(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;LX/0aav;)V

    invoke-static {v3}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v1, p0, LX/03Po;->LL:LX/0aav;

    iget-boolean v0, v1, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p0, LX/03Po;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/03Po;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/03Po;->LL:LX/0aav;

    iget-boolean v0, v1, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p0, LX/03Po;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/03Po;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
