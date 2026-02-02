.class public final LX/15A0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;",
        "Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/15A0;->LL:I

    iput p2, p0, LX/15A0;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    new-instance v4, Lkotlin/Pair;

    iget v0, p0, LX/15A0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/15A0;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-result-object v0

    return-object v0
.end method
