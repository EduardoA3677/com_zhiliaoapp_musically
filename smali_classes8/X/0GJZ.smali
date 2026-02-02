.class public final LX/0GJZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GHN;

.field public final synthetic LLILIL:LX/0GHX;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLJJLI:LX/0GJY;


# direct methods
.method public constructor <init>(LX/0GHN;LX/0GHX;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GJY;)V
    .locals 1

    iput-object p1, p0, LX/0GJZ;->LL:LX/0GHN;

    iput-object p2, p0, LX/0GJZ;->LLILIL:LX/0GHX;

    iput-boolean p3, p0, LX/0GJZ;->LLILL:Z

    iput-object p4, p0, LX/0GJZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p5, p0, LX/0GJZ;->LLILLJJLI:LX/0GJY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0GJZ;->LL:LX/0GHN;

    iget-object v1, v0, LX/0GHN;->LLJJJJLIIL:LX/02SD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0GJZ;->LL:LX/0GHN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0GHN;->LLJJJJLIIL:LX/02SD;

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0GJZ;->LLILIL:LX/0GHX;

    invoke-interface {v0}, LX/0GHX;->LIZ()V

    iget-boolean v0, p0, LX/0GJZ;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GJZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GJa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0GJZ;->LLILLJJLI:LX/0GJY;

    iget-object v0, p0, LX/0GJZ;->LL:LX/0GHN;

    iget-object v1, p0, LX/0GJZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0GHN;->LL:LX/0GRm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0GRm;->LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0GJZ;->LLILLJJLI:LX/0GJY;

    iget-object v2, p0, LX/0GJZ;->LL:LX/0GHN;

    iget-object v1, p0, LX/0GJZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GJb;->LIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0GHN;->LL:LX/0GRm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0GRm;->LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0GJZ;->LLILIL:LX/0GHX;

    invoke-interface {v0, p2}, LX/0GHX;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
