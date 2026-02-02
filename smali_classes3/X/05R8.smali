.class public final LX/05R8;
.super LX/05R7;
.source "SourceFile"


# instance fields
.field public LLILZIL:J

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;)V
    .locals 8

    const/4 v4, 0x0

    const v7, 0x7f0e2536

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/05R7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/05R8;->LLILZIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/05R8;->LLILZLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLILI(LX/05R9;)V

    return-void
.end method

.method public final bridge synthetic LLLIILIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLJ(LX/05R9;)V

    return-void
.end method

.method public final bridge synthetic LLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLJI(LX/05R9;)V

    return-void
.end method

.method public final LLLILZJ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3}, LX/05R8;->LLLLLLJ(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public final bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3}, LX/05R7;->LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public final bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3}, LX/05R7;->LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public final bridge synthetic LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05R7;->LLLLLILLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    return-void
.end method

.method public final LLLLILI(LX/05R9;)V
    .locals 1

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLLJ(LX/05R9;)V
    .locals 2

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p1, LX/05R9;->LLILL:LX/1349;

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, LX/1349;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LLLLJI(LX/05R9;)V
    .locals 1

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onbindselect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sfx-live"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/05R9;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onbindunselect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sfx-live"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05R9;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final LLLLLILLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindViewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAnimator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->iconUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS86S0201000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS86S0201000_2;-><init>(LX/05R8;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;II)V

    new-instance v0, LX/05RB;

    invoke-direct {v0, p0, v1}, LX/05RB;-><init>(LX/05R8;Lkotlin/jvm/internal/AwS86S0201000_2;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/05R8;->LLLLLLJ(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/05RC;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/05RC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/05RC;->LLILLL:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/05R7;->LLLLJI(LX/05R9;)V

    :goto_2
    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, LX/05R7;->LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v0, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/05R7;->LLLLJ(LX/05R9;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, LX/05R7;->LLLLILI(LX/05R9;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/05R7;->LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public final LLLLLJIL(ILandroid/view/ViewGroup;)LX/05R9;
    .locals 2

    new-instance v1, LX/05RC;

    iget v0, p0, LX/05R7;->LLILLL:I

    invoke-direct {v1, v0, p2}, LX/05RC;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final LLLLLL(Landroid/view/View;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V
    .locals 5

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAnimator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/05R7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/06By;->TOP:LX/06By;

    iget-wide v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v3, v2, v0, v1}, LX/05RD;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/06By;J)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/05Os;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, LX/13M6;->notifyItemMoved(II)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v4}, LX/05R7;->LLLLLL(Landroid/view/View;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    return-void
.end method

.method public final LLLLLLJ(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 2

    instance-of v0, p1, LX/05RC;

    if-eqz v0, :cond_0

    check-cast p1, LX/05RC;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/05RC;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p1, LX/05R9;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/05RC;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v0, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLL(Z)V
    .locals 5

    iget-boolean v0, p0, LX/05R8;->LLIZ:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/05R8;->LLIZ:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/05R8;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/05R8;->LLILZLL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/05Os;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v2

    const-string v1, "item_edit_changed"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/05RC;

    iget v0, p0, LX/05R7;->LLILLL:I

    invoke-direct {v2, v0, p1}, LX/05RC;-><init>(ILandroid/view/ViewGroup;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/05RC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/05RC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
