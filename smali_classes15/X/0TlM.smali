.class public final LX/0TlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TlM;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 3

    iget-object v2, p0, LX/0TlM;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LX/0TlL;->LLIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/0pz5;->LIZ:Ljava/lang/Object;

    const v0, 0x7f0e1635

    invoke-virtual {p1, v0}, LX/0pz5;->LIZIZ(I)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez p2, :cond_4

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e1e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iput-object p1, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLL:LX/0pz5;

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e12

    goto :goto_0

    :cond_6
    iput-object p1, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLJJLI:LX/0pz5;

    return-void
.end method
