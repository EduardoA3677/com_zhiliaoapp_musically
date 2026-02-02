.class public final LX/165K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/165D;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/165D;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/165D;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/165K;->LL:LX/165D;

    iput-object p2, p0, LX/165K;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/165K;->LL:LX/165D;

    iget-object v1, v0, LX/165D;->LJFF:LX/05fw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Rc7;->LL:I

    iput p1, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v1, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, LX/165K;->LLILIL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/165K;->LL:LX/165D;

    iget-object v2, v0, LX/165D;->LIZIZ:LX/165c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/165c;->of(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
