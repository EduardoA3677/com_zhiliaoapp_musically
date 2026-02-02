.class public final LX/0TlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TlS;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 7

    iget-object v2, p0, LX/0TlS;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLJJLI:LX/0TlQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TlR;

    iget v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZ:I

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    iput v6, p1, LX/0pz5;->LJIIJJI:I

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    :goto_0
    const/4 v0, 0x1

    iput v0, p1, LX/0pz5;->LJIIIZ:I

    const v0, 0x7fffffff

    iput v0, p1, LX/0pz5;->LJIIJ:I

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    iget-wide v4, v3, LX/0TlR;->LIZ:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v1, v0, LX/0Tkj;->LJIIIZ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0pz5;->LJII:LX/12xh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041980

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/0pz5;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    :goto_1
    iget-wide v0, v3, LX/0TlR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0pz5;->LIZ:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/0TlR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0e1635

    invoke-virtual {p1, v0}, LX/0pz5;->LIZIZ(I)V

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0pz5;->LJIIJJI:I

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
