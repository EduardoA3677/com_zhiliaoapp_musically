.class public final LX/0lX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput-object p2, p0, LX/0lX8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0lX8;->LIZIZ:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)LX/0lJS;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;

    iget-object v3, p0, LX/0lX8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LX/0lX8;->LIZIZ:LX/0scK;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    new-instance v2, LX/0lXE;

    invoke-direct {v2, v0, v1, p1, p2}, LX/0lXE;-><init>(Lkotlin/jvm/internal/AFwS199S0000000_23;LX/0scK;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXE;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    iget-object v0, v2, LX/0lXE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lXO;

    invoke-direct {v0, v3}, LX/0lXO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object v0, v2, LX/0lXE;->LJI:LX/0lXO;

    iget-object v1, p0, LX/0lX8;->LIZIZ:LX/0scK;

    new-instance v0, LX/0lW0;

    invoke-direct {v0, v1}, LX/0lW0;-><init>(LX/0scK;)V

    invoke-direct {v4, v2, v0, p3}, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;-><init>(LX/0lXE;LX/0lW0;Landroid/widget/FrameLayout;)V

    return-object v4
.end method
