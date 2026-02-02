.class public final LX/0x0K;
.super LX/0sCM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0x0I;


# direct methods
.method public constructor <init>(LX/0x0I;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x0K;->LLIZ:LX/0x0I;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, LX/0x0K;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v4, p0, LX/0x0K;->LLIZ:LX/0x0I;

    iget-object v3, v4, LX/0x0I;->LLILZLL:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->name:Ljava/lang/String;

    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0x0I;->LLILL:LX/1357;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_1
    instance-of v0, v1, LX/0lh1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0lh1;

    invoke-virtual {v1, v2}, LX/0lh1;->setText(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0x0I;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0x0K;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0x0K;->LLIZ:LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
