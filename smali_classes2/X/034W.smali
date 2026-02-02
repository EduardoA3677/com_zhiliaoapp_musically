.class public final LX/034W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.gallery.StoryGalleryCoverCell$loadPublishingAwemeCover$1$1$1"
    f = "StoryGalleryCoverCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/034W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/034W;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    iput-object p2, p0, LX/034W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/034W;->LLILL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/034W;

    iget-object v2, p0, LX/034W;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    iget-object v1, p0, LX/034W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/034W;->LLILL:Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v1, v0, p2}, LX/034W;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryGalleryCoverCell@9450.loadPublishingAwemeCover$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/034W;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/034W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/034X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/034W;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p0, LX/034W;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/034W;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
