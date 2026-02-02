.class public final LX/0nDw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail"

    invoke-static {v2, v1, v0}, LX/0nan;->LJIIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v2, p0, LX/0nDw;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJIJIL:J

    return-void
.end method
