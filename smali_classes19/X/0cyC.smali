.class public final LX/0cyC;
.super LX/0ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckd<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0cy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cy8<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0cyF;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/137w;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:LX/0D0r;

.field public final LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Z

.field public final LLIZ:Lm83/a;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0cy8<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;",
            "LX/0cyF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ckd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cyC;->LL:LX/0cy8;

    iput-object p3, p0, LX/0cyC;->LLILIL:LX/0cyF;

    iput-object p4, p0, LX/0cyC;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0cyC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b3a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0cyC;->LLILLJJLI:LX/137w;

    const v0, 0x7f0b6b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0cyC;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cyC;->LLILZ:LX/0D0r;

    const v0, 0x7f0b7394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cyC;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cyC;->LLIZ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cyC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->hu2(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    :cond_0
    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0cyC;->LLILLJJLI:LX/137w;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v1, v0}, LX/0cyC;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cyC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cyC;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    iget-boolean v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0cyC;->LLILZLL:Z

    if-nez v0, :cond_2

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, p2, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0cyC;->LLIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0cyC;->LLILLJJLI:LX/137w;

    const-string v0, "#57ffffff"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ATListenerS82S0201000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LY/ATListenerS82S0201000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0cyC;->LLILLJJLI:LX/137w;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0cyC;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0cyC;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS593S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS593S0100000_18;-><init>(LX/0cyC;I)V

    invoke-static {p2, v2, v1}, LX/0cWK;->LJI(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/content/res/Resources;LX/0mTi;)V

    goto/16 :goto_0
.end method

.method public final z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

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

    const/4 v0, 0x2

    move v4, p3

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->iu2(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

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

    iget-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_4
    iget-object v0, p0, LX/0cyC;->LLIZLLLIL:LX/05ta;

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
