.class public final LX/0rKt;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0rHq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLX/0rHq;)V
    .locals 0

    iput-object p1, p0, LX/0rKt;->LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iput-object p2, p0, LX/0rKt;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-wide p3, p0, LX/0rKt;->LIZLLL:J

    iput-object p5, p0, LX/0rKt;->LJ:LX/0rHq;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0rKt;->LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, p0, LX/0rKt;->LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v2, p0, LX/0rKt;->LJ:LX/0rHq;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    invoke-static {}, LX/0rJk;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/0rKt;->LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f01093e

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/11RS;

    invoke-direct {v4}, LX/11RS;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/11RS;->LIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/11RS;->LIZIZ:I

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LIZLLL:Ljava/lang/Integer;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/0DPn;->RADIAL:LX/0DPn;

    iput-object v0, v4, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->EASE_IN_OUT:LX/11RV;

    iput-object v0, v4, LX/11RS;->LJII:LX/11RV;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0rKt;->LIZIZ:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0rKt;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rKt;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "inbox-skylight-avatar"

    invoke-static {v2, v3, v4, v0}, LX/0aBQ;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
