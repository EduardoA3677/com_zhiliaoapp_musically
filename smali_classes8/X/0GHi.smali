.class public final LX/0GHi;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0GHh;

.field public final synthetic LLILZ:LX/0GHg;

.field public final synthetic LLILZIL:LX/0GKE;


# direct methods
.method public constructor <init>(LX/0GHh;LX/0GHg;LX/0GKE;)V
    .locals 2

    iput-object p1, p0, LX/0GHi;->LLILLL:LX/0GHh;

    iput-object p2, p0, LX/0GHi;->LLILZ:LX/0GHg;

    iput-object p3, p0, LX/0GHi;->LLILZIL:LX/0GKE;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0GHi;->LLILLL:LX/0GHh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/0GHi;->LLILZ:LX/0GHg;

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoTemplateCame_deleteImgViewUgc intercept= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GHi;->LLILZIL:LX/0GKE;

    invoke-virtual {v0}, LX/0GKE;->getCanDeleteItemPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GHi;->LLILZ:LX/0GHg;

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p0, LX/0GHi;->LLILZ:LX/0GHg;

    invoke-virtual {v0, v2}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GHi;->LLILZIL:LX/0GKE;

    invoke-virtual {v0}, LX/0GKE;->getCanDeleteItemPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0GHi;->LLILZ:LX/0GHg;

    invoke-virtual {v0, v2}, LX/0GHE;->LLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v0, p0, LX/0GHi;->LLILZ:LX/0GHg;

    iget-object v1, v0, LX/0GHg;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0GHg;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
