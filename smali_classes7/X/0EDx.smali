.class public final LX/0EDx;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0EDx;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iput-object p2, p0, LX/0EDx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0EDx;->LLILL:Landroid/view/View;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0EDx;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0EDx;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0EDx;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0EDx;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v2, p0, LX/0EDx;->LLILL:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0EDx;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/142e;->LJFF(F)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3eeb851f    # 0.46f

    move v9, v5

    invoke-virtual/range {v4 .. v9}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v4, v5}, LX/142e;->LJI(F)V

    invoke-virtual {v4}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/high16 v4, -0x1000000

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
