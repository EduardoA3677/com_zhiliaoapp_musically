.class public final LX/0Log;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "LX/0TL2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

.field public final synthetic LLILLJJLI:LX/0MM8;

.field public final synthetic LLILLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;LX/0MM8;Landroid/widget/FrameLayout;)V
    .locals 1

    iput-object p1, p0, LX/0Log;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Log;->LLILIL:LX/0t7j;

    iput-boolean p3, p0, LX/0Log;->LLILL:Z

    iput-object p4, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    iput-object p5, p0, LX/0Log;->LLILLJJLI:LX/0MM8;

    iput-object p6, p0, LX/0Log;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/0Log;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Log;->LLILIL:LX/0t7j;

    iget-boolean v3, p0, LX/0Log;->LLILL:Z

    iget-object v0, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;->LLJJJJJIL:LX/0MLl;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MLl;->LIZJ()LX/0aNS;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0Log;->LLILIL:LX/0t7j;

    iget-object v6, p0, LX/0Log;->LLILLJJLI:LX/0MM8;

    iget-object v7, p0, LX/0Log;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_0
    new-instance v9, LX/0JTq;

    iget-object v0, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    invoke-direct {v9, v0}, LX/0JTq;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;)V

    new-instance v10, LX/0Lml;

    iget-object v0, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    invoke-direct {v10, v0}, LX/0Lml;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;)V

    new-instance v11, LX/0JOH;

    iget-object v0, p0, LX/0Log;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    invoke-direct {v11, v0}, LX/0JOH;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;)V

    invoke-static/range {v1 .. v11}, LX/0N4C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLX/0aNS;Landroid/content/Context;LX/0MM8;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v8

    goto :goto_0
.end method
