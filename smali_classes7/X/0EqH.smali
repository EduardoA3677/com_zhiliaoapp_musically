.class public final LX/0EqH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ggm;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0Ggm;Ljava/util/ArrayList;IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ggm;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0EqH;->LL:LX/0Ggm;

    iput-object p2, p0, LX/0EqH;->LLILIL:Ljava/util/ArrayList;

    iput p3, p0, LX/0EqH;->LLILL:I

    iput p4, p0, LX/0EqH;->LLILLIZIL:I

    iput-object p5, p0, LX/0EqH;->LLILLJJLI:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0EqH;->LL:LX/0Ggm;

    invoke-virtual {v0}, LX/0Ggm;->LJII()LX/0Ggn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3a2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggn;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0EqH;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0EqH;->LL:LX/0Ggm;

    iget-object v3, v0, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    iget v2, p0, LX/0EqH;->LLILL:I

    iget v1, p0, LX/0EqH;->LLILLIZIL:I

    iget-object v0, p0, LX/0EqH;->LLILLJJLI:Landroid/content/Intent;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;->multiPicOriginStrategy(LX/0t7j;IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0EqH;->LL:LX/0Ggm;

    iget-object v3, v0, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    iget v2, p0, LX/0EqH;->LLILL:I

    iget v1, p0, LX/0EqH;->LLILLIZIL:I

    iget-object v0, p0, LX/0EqH;->LLILLJJLI:Landroid/content/Intent;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;->singlePicOriginStrategy(LX/0t7j;IILandroid/content/Intent;)V

    goto :goto_0
.end method
