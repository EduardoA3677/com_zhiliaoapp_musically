.class public LX/05R7;
.super LX/05Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05Os<",
        "LX/05R9;",
        "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Z

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public final LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;I)V
    .locals 1

    invoke-direct {p0}, LX/05Os;-><init>()V

    iput-object p1, p0, LX/05R7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/05R7;->LLILL:Z

    iput-object p3, p0, LX/05R7;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput p5, p0, LX/05R7;->LLILLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/05R7;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LLLF(I)V
    .locals 2

    iget v1, p0, LX/05R7;->LLILZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/05R7;->LLILZ:I

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    :cond_0
    invoke-super {p0, p1}, LX/05Os;->LLLF(I)V

    iput p1, p0, LX/05R7;->LLILZ:I

    return-void
.end method

.method public bridge synthetic LLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLILI(LX/05R9;)V

    return-void
.end method

.method public bridge synthetic LLLIILIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLJ(LX/05R9;)V

    return-void
.end method

.method public bridge synthetic LLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    invoke-virtual {p0, p2}, LX/05R7;->LLLLJI(LX/05R9;)V

    return-void
.end method

.method public bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3}, LX/05R7;->LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3}, LX/05R7;->LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public bridge synthetic LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05R9;

    check-cast p3, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05R7;->LLLLLILLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    return-void
.end method

.method public LLLLILI(LX/05R9;)V
    .locals 1

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public LLLLJ(LX/05R9;)V
    .locals 2

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

.method public LLLLJI(LX/05R9;)V
    .locals 1

    iget-object v0, p1, LX/05R9;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/05R9;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 2

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

.method public LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 2

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

.method public LLLLLILLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V
    .locals 3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    move-result-object v2

    iget-object v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->iconUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

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

    new-instance v1, LY/ACListenerS36S0201000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, p3, v0}, LY/ACListenerS36S0201000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/05R7;->LLLLJI(LX/05R9;)V

    :goto_1
    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/05R7;->LLLLL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v0, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/05R7;->LLLLJ(LX/05R9;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LX/05R7;->LLLLILI(LX/05R9;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, LX/05R7;->LLLLLIL(LX/05R9;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    return-void
.end method

.method public LLLLLJIL(ILandroid/view/ViewGroup;)LX/05R9;
    .locals 2

    new-instance v1, LX/05R9;

    iget v0, p0, LX/05R7;->LLILLL:I

    invoke-direct {v1, v0, p2}, LX/05R9;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1
.end method

.method public LLLLLL(Landroid/view/View;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v2, v1, LX/05R7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/SoundEffectChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejs;->LJ()V

    :cond_0
    iget-object v3, v1, LX/05R7;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    const/4 v4, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p2

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v2, v2, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/05R7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v7, v1, LX/05R7;->LLILL:Z

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v5

    const-string v2, "livesdk_live_take_sound_select"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v6, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "impr_position"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string v3, "shortcut"

    :goto_2
    const-string v2, "panel_type"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/4 v2, 0x6

    invoke-direct {v9, v7, v2}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    sget-boolean v2, LX/05RD;->LIZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_live_take_default"

    invoke-virtual {v8, v3, v2, v9}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "select_scene"

    invoke-virtual {v8, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "effect_id"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "effect_name"

    iget-object v2, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->nameEn:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    iget-wide v11, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->nameEn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v8, v2

    if-eqz v7, :cond_2

    const-string v21, "shortcut_panel"

    :goto_3
    new-instance v10, Lwebcast/api/room/Modification;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x7

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-wide/from16 v29, v19

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v31}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v2

    new-array v5, v6, [Lwebcast/api/room/Modification;

    aput-object v10, v5, v31

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v3, v5}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    iget-object v2, v1, LX/05R7;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/055o;

    invoke-direct {v2, v1, v0, v4}, LX/055o;-><init>(LX/05R7;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string v21, "normal_panel"

    goto :goto_3

    :cond_3
    const-string v3, "normal"

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final LLLLLLIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/05RA;

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LX/05RA;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p0, p2, p1}, LX/05R7;->LLLLLJIL(ILandroid/view/ViewGroup;)LX/05R9;

    move-result-object v2

    if-eqz v2, :cond_0

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

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
