.class public final LX/0TlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TlO;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 5

    iget-object v4, p0, LX/0TlO;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_2

    move-object v2, v0

    if-eq p2, v3, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    iput-object v0, p1, LX/0pz5;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    invoke-virtual {v0}, LX/12xi;->getTitleView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :cond_0
    if-ne p2, v3, :cond_1

    iput-object p1, v4, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLL:LX/0pz5;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1243cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-wide/16 v0, -0x3e6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1243c9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x3e7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
