.class public final LX/0TlQ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:I

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput p2, p0, LX/0TlQ;->LLIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLLIL(J)Z
    .locals 5

    iget-object v1, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TlR;

    iget-wide v1, v0, LX/0TlR;->LIZJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget v3, p0, LX/0TlQ;->LLIZ:I

    const-wide/16 v1, -0x1

    const-string v0, ""

    invoke-static {v3, v1, v2, v0}, LX/0Tl5;->LIZ(IJLjava/lang/String;)Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TlR;

    iget-wide v2, v0, LX/0TlR;->LIZ:J

    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TlR;

    iget-object v1, v0, LX/0TlR;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0TlQ;->LLIZ:I

    invoke-static {v0, v2, v3, v1}, LX/0Tl5;->LIZ(IJLjava/lang/String;)Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x2710

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TlR;

    iget-wide v0, v0, LX/0TlR;->LIZJ:J

    return-wide v0
.end method
