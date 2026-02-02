.class public final LX/0xeV;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hdk;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b65f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v1, p0, LX/0xeV;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b85dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xeV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b817f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xeV;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b8182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xeV;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b86ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xeV;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3c34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0xeV;->LLILLL:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f090008

    invoke-static {v1, v0}, LX/0Czp;->LIZ(LX/1295;I)V

    return-void
.end method


# virtual methods
.method public final onShowItem()V
    .locals 4

    iget-object v0, p0, LX/0xeV;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hjx;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prop"

    const-string v0, "collection_prop"

    invoke-static {v1, v0}, LX/0hjx;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
