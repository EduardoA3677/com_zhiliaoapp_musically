.class public abstract LX/0l4i;
.super LX/0bfR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bfR<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0l4h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0bfR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0l4i;->LLILZ:LX/0l4h;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0l4h;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0bfU;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {p0}, LX/0bfR;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0bfR;->getExit()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0l4i;->LLILZ:LX/0l4h;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    iget-wide v1, v2, LX/0l4h;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0bfR;->getShadow()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/0l4i;->LLILZ:LX/0l4h;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    iget-wide v1, v2, LX/0l4h;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041443

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0bfR;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0l4i;->LLILZ:LX/0l4h;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0l4i;LX/0l4h;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getRenderData()LX/0l4h;
    .locals 1

    iget-object v0, p0, LX/0l4i;->LLILZ:LX/0l4h;

    return-object v0
.end method

.method public final setRenderData(LX/0l4h;)V
    .locals 2

    invoke-virtual {p0}, LX/0bfR;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0l4h;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, LX/0l4i;->LLILZ:LX/0l4h;

    return-void
.end method
