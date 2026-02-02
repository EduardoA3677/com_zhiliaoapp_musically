.class public final LX/0d0C;
.super LX/05dP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/137w;

.field public final synthetic LLILIL:LX/0d0D;


# direct methods
.method public constructor <init>(LX/0d0D;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d0C;->LLILIL:LX/0d0D;

    invoke-direct {p0, p2}, LX/05dP;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b23cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0d0C;->LL:LX/137w;

    return-void
.end method


# virtual methods
.method public final y6(I)V
    .locals 6

    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v2, p0, LX/0d0C;->LL:LX/137w;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->hu2(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    :cond_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05Rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;->n61(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v4, LX/01rK;->element:I

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    new-instance v0, LX/0d0H;

    invoke-direct {v0, p0, v3, v4}, LX/0d0H;-><init>(LX/0d0C;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/01rK;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v1, LX/0d0F;

    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    invoke-direct {v1, v0, v2, v3}, LX/0d0F;-><init>(LX/0d0D;LX/137w;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v9, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "."

    invoke-static {v2, v0, v2}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    const/4 v0, 0x2

    move v4, p3

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->iu2(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, p2

    :cond_2
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ku2(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_4
    iget-object v0, p0, LX/0d0C;->LLILIL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
