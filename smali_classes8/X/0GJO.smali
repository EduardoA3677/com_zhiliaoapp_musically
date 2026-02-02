.class public final LX/0GJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILL:LX/0GJK;


# direct methods
.method public constructor <init>(LX/0GJK;ILcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    iput-object p1, p0, LX/0GJO;->LLILL:LX/0GJK;

    iput p2, p0, LX/0GJO;->LL:I

    iput-object p3, p0, LX/0GJO;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0GJO;->LLILL:LX/0GJK;

    iget-object v0, v0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0GJO;->LL:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0GJO;->LLILL:LX/0GJK;

    iget-object v1, v0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0GJO;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0GJO;->LLILL:LX/0GJK;

    iget-object v0, v0, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GJO;->LLILL:LX/0GJK;

    iget-object v0, v0, LX/0GJK;->LLILZIL:LX/0GJP;

    iget-object v3, p0, LX/0GJO;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v0, LX/0GJP;->LIZ:LX/0GJr;

    iget-object v0, v1, LX/0GJr;->LLJLLL:Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HDJ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0GJr;->LLJLLL:Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;->onData(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/0GJr;->LLJLLL:Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;->onData(Ljava/lang/String;)V

    return-void
.end method
