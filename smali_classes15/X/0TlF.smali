.class public final LX/0TlF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TlF;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 3

    iget-object v2, p0, LX/0TlF;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0TlG;->LLIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Fz;

    if-nez p2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e1e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    invoke-virtual {v0}, LX/12xi;->getTitleView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e1f

    goto :goto_0
.end method
