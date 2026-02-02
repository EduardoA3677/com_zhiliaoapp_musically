.class public final LX/0GMW;
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
.field public final synthetic LL:LX/0GMU;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0GMU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GMU;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GMW;->LL:LX/0GMU;

    iput-object p2, p0, LX/0GMW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0GMW;->LLILL:Landroid/content/Intent;

    iput-object p4, p0, LX/0GMW;->LLILLIZIL:Ljava/util/ArrayList;

    iput p5, p0, LX/0GMW;->LLILLJJLI:I

    iput p6, p0, LX/0GMW;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0GMW;->LL:LX/0GMU;

    iget-object v1, p0, LX/0GMW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0GMU;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v2, p0, LX/0GMW;->LLILL:Landroid/content/Intent;

    sget-object v1, LX/0GjS;->FAILED:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v0, p0, LX/0GMW;->LL:LX/0GMU;

    invoke-virtual {v0}, LX/0GMU;->LIZJ()V

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

    iget-object v0, p0, LX/0GMW;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0GMW;->LL:LX/0GMU;

    iget-object v3, v0, LX/0GMU;->LL:LX/0t7j;

    iget v2, p0, LX/0GMW;->LLILLJJLI:I

    iget v1, p0, LX/0GMW;->LLILLL:I

    iget-object v0, p0, LX/0GMW;->LLILL:Landroid/content/Intent;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;->multiPicOriginStrategy(LX/0t7j;IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0GMW;->LL:LX/0GMU;

    iget-object v3, v0, LX/0GMU;->LL:LX/0t7j;

    iget v2, p0, LX/0GMW;->LLILLJJLI:I

    iget v1, p0, LX/0GMW;->LLILLL:I

    iget-object v0, p0, LX/0GMW;->LLILL:Landroid/content/Intent;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IPhotoMvFailsStrategy;->singlePicOriginStrategy(LX/0t7j;IILandroid/content/Intent;)V

    goto :goto_0
.end method
