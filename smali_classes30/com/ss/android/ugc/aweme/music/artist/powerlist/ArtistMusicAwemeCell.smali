.class public final Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0xMc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0xMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e17b0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/0xMc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    iget-object v0, p1, LX/0xMc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "ArtistMusicAwemeCell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v1

    iget-boolean v0, p1, LX/0xMc;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v2

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0xMc;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p1, LX/0xMc;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0xMc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0xMe;

    if-eqz v0, :cond_2

    check-cast v2, LX/0xMe;

    iget-boolean v0, v2, LX/0xMe;->LIZ:Z

    invoke-static {p1, v0}, LX/0xMc;->LIZ(LX/0xMc;Z)LX/0xMc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->y6()LX/0Ci6;

    move-result-object v1

    iget-boolean v0, v2, LX/0xMe;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    goto :goto_0
.end method

.method public final y6()LX/0Ci6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method
