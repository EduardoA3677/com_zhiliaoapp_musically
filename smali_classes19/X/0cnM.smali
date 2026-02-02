.class public abstract LX/0cnM;
.super LX/0cnX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;PINNED_MODE",
        "L:Lvp0/b<",
        "TMODE",
        "L;",
        ">;>",
        "LX/0cnX<",
        "TMODE",
        "L;",
        "TPINNED_MODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:I

.field public LLILZLL:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0d25;

.field public LLIZLLLIL:LX/0cnQ;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cnj;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0cnX;-><init>(Landroid/view/View;LX/0cnj;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cnM;->LLILZIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->getNameMaxLength()I

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x27

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cnM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnM;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cnM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnM;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cnM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnM;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cnM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnM;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/view/View;LX/0cnM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnM;->LLJILLL:LX/05ta;

    const v0, 0x7f0b538c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/0cnM;->LLJJ:Landroid/widget/ImageView;

    instance-of v0, p0, LX/0co9;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b6353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_0
    new-instance v1, LX/0e6z;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b14bf
        0x7f0b538c
    .end array-data
.end method


# virtual methods
.method public final A6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0cnM;->LLJJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public C6(LX/0cnT;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cnX;->LLILIL:LX/0cnT;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0cnT;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cnX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0cnX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p1, LX/0cnT;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0cnT;->LIZLLL:I

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0clu;

    iput-object v0, p0, LX/0cnM;->LLILZLL:LX/0clu;

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    iput-object v0, p0, LX/0cnM;->LLIZ:LX/0d25;

    instance-of v2, p1, LX/0cnS;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/0cnS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cnQ;->LIZJ:Z

    :goto_0
    iput-boolean v0, p0, LX/0cnM;->LLJ:Z

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/0cnS;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/0cnS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    :cond_1
    iput-object v1, p0, LX/0cnM;->LLIZLLLIL:LX/0cnQ;

    if-eqz v2, :cond_3

    check-cast p1, LX/0cnS;

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cnQ;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    iget v0, v0, LX/0ch3;->LJJLIIIIJ:I

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    iput-object v1, v0, LX/0ch3;->LJJLI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0cgh;->LIZIZ:I

    :cond_2
    invoke-virtual {p0}, LX/0cnM;->M6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0cnM;->M6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E6(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_pin_comment_platform_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_3
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    iget-object v0, p0, LX/0cnM;->LLIZLLLIL:LX/0cnQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    invoke-static {v3, v1}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_4

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final F6()LX/0ch7;
    .locals 1

    iget-object v0, p0, LX/0cnM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ch7;

    return-object v0
.end method

.method public final I6()LX/0ch6;
    .locals 1

    iget-object v0, p0, LX/0cnM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ch6;

    return-object v0
.end method

.method public final J6()LX/0ch7;
    .locals 1

    iget-object v0, p0, LX/0cnM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ch7;

    return-object v0
.end method

.method public L6()Ljava/lang/String;
    .locals 1

    const v0, 0x7f124fd2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract M6()Landroid/view/View;
.end method

.method public final O6()LX/0ch7;
    .locals 1

    iget-object v0, p0, LX/0cnM;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ch7;

    return-object v0
.end method

.method public P6()Ljava/lang/String;
    .locals 1

    const-string v0, "report_message"

    return-object v0
.end method

.method public R6(LX/0cnT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            ")V"
        }
    .end annotation

    instance-of v1, p1, LX/0cnS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/0cnS;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/0cnQ;->LJ:Z

    :goto_0
    if-eqz v1, :cond_4

    check-cast p1, LX/0cnS;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cnQ;->LIZJ:Z

    :goto_1
    iput-boolean v0, p0, LX/0cnM;->LLJ:Z

    const/4 v1, 0x4

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0cnM;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0cnM;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cnM;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0cnM;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v2, p0, LX/0cnX;->LLILIL:LX/0cnT;

    instance-of v0, v2, LX/0cnS;

    if-eqz v0, :cond_1

    check-cast v2, LX/0cnS;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/0cnS;->LJIIL:Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0cnM;->LLJJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
