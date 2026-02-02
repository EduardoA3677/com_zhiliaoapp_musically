.class public LX/0x0I;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/1357;

.field public LLILLIZIL:LX/13KS;

.field public LLILLJJLI:LX/0Ci6;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0oCE;

.field public LLIZLLLIL:LX/0x0K;

.field public LLJ:LX/0x0L;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0y3f;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/widget/RelativeLayout;

.field public final LLJJ:LX/0mwX;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/widget/RelativeLayout;

.field public LLJJIJIIJIL:Landroid/widget/RelativeLayout;

.field public LLJJIJIL:Landroid/widget/RelativeLayout;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0kwr;

.field public final LLJJJJ:LX/02sS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x0I;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x0I;->LLJI:Ljava/util/List;

    new-instance v0, LX/0mwX;

    invoke-direct {v0}, LX/0mwX;-><init>()V

    iput-object v0, p0, LX/0x0I;->LLJJ:LX/0mwX;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0x0I;->LLJJJJ:LX/02sS;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d03

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x0I;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LX/0x0I;->LLJILLL:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f040325

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b3770

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0x0I;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0x0I;->LLJJI:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v1, 0x1

    const v0, 0x7f0e1cff

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f0b6a1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0x0I;->LLJJIJI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b7000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0x0I;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b1c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0x0I;->LLJJIJIL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0x0I;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b6a20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0x0I;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const v0, 0x7f0b6a21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3bcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0x0I;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0x0I;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b7a88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, LX/0x0I;->LLILL:LX/1357;

    const v0, 0x7f06006c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0x0I;->LLILL:LX/1357;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v2, v1}, LX/1357;->LJIIZILJ(II)V

    :cond_a
    iget-object v2, p0, LX/0x0I;->LLILL:LX/1357;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b130d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0x0I;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b131b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x0I;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0c18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0x0I;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5480

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x0I;->LL:Landroid/view/View;

    const v0, 0x7f0b782c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0x0I;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, LX/0y3q;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4519

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0x0I;->LLIZ:LX/0oCE;

    const v0, 0x7f0b7ea2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13KS;

    iput-object v2, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    new-instance v1, LX/0y3f;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x0I;->LLJIJIL:LX/0y3f;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    const v0, 0x7f0b10f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0x0I;->LLJILJIL:LX/0D2z;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0x0I;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    invoke-static {v3, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Z
    .locals 12

    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    invoke-static {v0, v1}, LX/0SfJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tts_red_dot_shown_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v7, v8}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, LX/0SfJ;->LIZLLL()J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    invoke-virtual {v7, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_2
    return v9

    :cond_3
    invoke-static {v3, v4}, LX/0SfJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    return v11
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121395

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0x0I;->LLJJJ:Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0x0I;->LIZ()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iput-boolean v3, p0, LX/0x0I;->LLJJJ:Z

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0x0I;->LLJJJJ:LX/02sS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0x0I;->LLJJ:LX/0mwX;

    iget-object v1, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, LX/0mwY;->LJIIIIZZ()V

    iget-object v0, v0, LX/0mwX;->LJII:LX/0n8A;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, LX/0x0I;->LLJIJIL:LX/0y3f;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_2
    iput-object v2, p0, LX/0x0I;->LLJIJIL:LX/0y3f;

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    iget-object v1, p0, LX/0x0I;->LLJJ:LX/0mwX;

    iget-object v0, p0, LX/0x0I;->LLILLIZIL:LX/13KS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0mwY;->LJFF(Landroid/view/View;Z)V

    return-void
.end method

.method public final setCheckBox(Z)V
    .locals 1

    iget-object v0, p0, LX/0x0I;->LLILLJJLI:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public final setCheckBoxText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x0I;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContentLayoutHeight(I)V
    .locals 3

    iget-object v2, p0, LX/0x0I;->LLJILLL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnCheckBoxChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/0x0I;->LLILLJJLI:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnParentLayoutListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0x0I;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setPlayViewVisible(I)V
    .locals 1

    iget-object v0, p0, LX/0x0I;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setTTSPanelBeanOpt(LX/0x0L;)V
    .locals 1

    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0x0J;

    invoke-direct {v0, p0, p1}, LX/0x0J;-><init>(LX/0x0I;LX/0x0L;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0x0I;->LLJ:LX/0x0L;

    return-void
.end method
