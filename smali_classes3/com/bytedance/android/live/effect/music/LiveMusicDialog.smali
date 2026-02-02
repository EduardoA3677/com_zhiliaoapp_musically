.class public final Lcom/bytedance/android/live/effect/music/LiveMusicDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/05V2;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCHELIOSk1LSY4ZyImOywvZwM6PiABPDw6KwElKCM8Lw=="


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0rmm;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/0d4p;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:LX/0d3Z;

.field public LLILZIL:LX/12hi;

.field public LLILZLL:Ljava/lang/Long;

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:LX/05Uy;

.field public final LLJI:Landroid/graphics/drawable/Drawable;

.field public final LLJIJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJILJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public final LLJILLL:Landroid/graphics/drawable/Drawable;

.field public final LLJJ:Landroid/graphics/drawable/Drawable;

.field public final LLJJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const v0, 0x7f041ad0

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJI:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041ad1

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041ad2

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041ace

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041acf

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILLL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041ad3

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041ad4

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJI:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final Ab(J)V
    .locals 4

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJ:LX/05Uy;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-wide v1, v3, LX/05Uy;->LLILLIZIL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05Uy;->LLILLJJLI:Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->NN()LX/12hi;

    move-result-object v1

    const v0, 0x7f124b9a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    :cond_2
    return-void
.end method

.method public final JN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    return-void
.end method

.method public final LLLILZLLLI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    return-void
.end method

.method public final LN()LX/0rmm;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILL:LX/0rmm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILL:LX/0rmm;

    :cond_0
    check-cast v1, LX/0rmm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12hi;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZIL:LX/12hi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZIL:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLL:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b546a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZ:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8e55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZ:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN(Z)V
    .locals 6

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJI:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMusicDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->ON()LX/0d3Z;

    move-result-object v1

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, LX/0d3Z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->ON()LX/0d3Z;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->TN()LX/0d3Z;

    move-result-object v1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJ:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, LX/0d3Z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->TN()LX/0d3Z;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJI:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILLL:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIJI:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    sget-wide v3, LX/05V8;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final VN()V
    .locals 3

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->author:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/042B;

    invoke-direct {v0, v1, v2, p0}, LX/042B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/music/LiveMusicDialog;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/042C;->LL:LX/042C;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XA()V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJ:LX/05Uy;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-boolean v0, v1, LX/05Uy;->LLILLJJLI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/05Uy;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->VN()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZLL:Ljava/lang/Long;

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-wide v3, LX/05V8;->LLJILLL:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLIZ:Z

    iput-object v6, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZLL:Ljava/lang/Long;

    invoke-static {v5}, LX/05V8;->LJII(Z)V

    :cond_2
    return-void
.end method

.method public final cp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e245b

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    return-object v1
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_MUSIC:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/MusicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/MusicChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILL:LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLJJLI:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZ:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZIL:LX/12hi;

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIII:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIII:I

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x22

    div-int/lit8 v1, v0, 0x64

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b505c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILIL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLJJLI:LX/0d4p;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILLJJLI:LX/0d4p;

    move-object v4, v2

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/05Uy;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveMusicDialog;I)V

    invoke-direct {v3, v2, v1}, LX/05Uy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS512S0100000_2;)V

    iput-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJ:LX/05Uy;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05bd;

    invoke-direct {v0}, LX/05bd;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->VN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->ON()LX/0d3Z;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveMusicDialog;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->TN()LX/0d3Z;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a5

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveMusicDialog;I)V

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->SN()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveMusicDialog;I)V

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->UN(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->JN()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1244be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1244bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLJJIJI:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveMusicDialog;I)V

    invoke-static {v1}, LX/05V8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method
