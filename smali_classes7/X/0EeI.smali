.class public final LX/0EeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

.field public final synthetic LIZIZ:LX/0EOv;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LIZLLL:LX/0EeU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;LX/0EOv;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EeU;)V
    .locals 0

    iput-object p1, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iput-object p2, p0, LX/0EeI;->LIZIZ:LX/0EOv;

    iput-object p3, p0, LX/0EeI;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p4, p0, LX/0EeI;->LIZLLL:LX/0EeU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 3

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :onGetVideoCoverFailed: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onGetVideoCoverSuccess bindDraftCover -> creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EeI;->LIZIZ:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0EeI;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0EeI;->LIZLLL:LX/0EeU;

    iget-object v0, p0, LX/0EeI;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v2, p1}, LX/0EeU;->LIZ(LX/1295;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
