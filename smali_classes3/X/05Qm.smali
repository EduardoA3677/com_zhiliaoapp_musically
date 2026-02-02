.class public LX/05Qm;
.super LX/05Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05Os<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLL:Z

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0d2A;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/040L;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/05ES;

.field public LLJJ:Z

.field public final LLJJI:LX/05Oq;

.field public final LLJJIII:LX/05Or;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V
    .locals 1

    invoke-direct {p0}, LX/05Os;-><init>()V

    iput-object p1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    new-instance v0, LX/05Oq;

    invoke-direct {v0, p0}, LX/05Oq;-><init>(LX/05Qm;)V

    iput-object v0, p0, LX/05Qm;->LLJJI:LX/05Oq;

    new-instance v0, LX/05Or;

    invoke-direct {v0, p0}, LX/05Or;-><init>(LX/05Qm;)V

    iput-object v0, p0, LX/05Qm;->LLJJIII:LX/05Or;

    return-void
.end method

.method public static final LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LLLLLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p0, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p0, LX/05Qr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/05Qr;->y6()V

    iget-object v0, p0, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic LLLIIII(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/05Qm;->LLLLLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLIILIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p2, LX/05Qr;->LLILL:LX/1349;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1349;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLILZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qt;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/05Qm;->LLLZLL(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    if-ltz p3, :cond_0

    iget-object v0, p1, LX/05Qr;->LLILL:LX/1349;

    invoke-virtual {v0, p3}, LX/1349;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LLLJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qr;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/05Qr;->LL:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public final LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qr;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/05Qr;->LL:LX/0D0r;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final LLLLII(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/05Qt;

    if-eqz v0, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public bridge synthetic LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    invoke-interface {p1}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2, v2}, LX/05Qm;->LLLZIIL(ZZ)V

    iget-object v4, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    const/4 v5, -0x1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object p1, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_8

    invoke-virtual {p0, v1}, LX/05Os;->LLLFFI(I)V

    :cond_8
    if-eq v0, v3, :cond_9

    invoke-virtual {p0, v0}, LX/05Os;->LLLF(I)V

    :cond_9
    return-void
.end method

.method public final LLLLJ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final LLLLJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I
    .locals 6

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-static {v3, p1}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const-string v1, "EffectMemoryOpt"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "found same"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v3, p1}, LX/05Qh;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "found Parent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p1}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "found None"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLLL()I
    .locals 3

    iget-object v2, p0, LX/05Os;->LL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qm;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLLLIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    invoke-static {p1, v0}, LX/05P6;->LIZ(Ljava/util/List;Z)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLLLILLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/05Qm;->LLLLLJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/05Qm;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LLLLLJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    invoke-interface {p1}, LX/05UE;->Wo()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPx;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UPx;->isLink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bvG;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public LLLLLLJ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-object v0, p1, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p1, LX/05Qr;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/0eB6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f041962

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->fitEffectPanelIconSize()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setEffectIconSize(Lkotlin/Pair;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w,h: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#image"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-interface {p2}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :goto_3
    const-string v0, "live_effect_grid_list"

    invoke-interface {v2, v0, v1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    new-instance v1, LX/06UP;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/06UP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0qiX;->LJIILJJIL(LX/0d6G;)LX/11yz;

    const v0, 0x7f041990

    invoke-interface {v2, v0}, LX/0qiX;->LJIILIIL(I)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yz;->LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    iput v3, v1, LX/11yz;->LJI:I

    iput v4, v1, LX/11yz;->LJII:I

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f041961

    goto/16 :goto_0
.end method

.method public LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShortCut: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#select"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/05Qw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05Qm;->LLIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iget-boolean v0, v0, LX/05UP;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/05UD;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UF;

    move-result-object v0

    sput-object v0, LX/05UD;->LJII:LX/05UF;

    :cond_0
    sget-object v2, LX/05ZG;->LJJIJ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    :cond_1
    instance-of v1, p1, LX/05Qt;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/05Qr;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/05Qr;->LLILIL:Landroid/view/View;

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 3

    instance-of v0, p1, LX/05Qw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05UD;->LJII:LX/05UF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/05UD;->LJII:LX/05UF;

    :cond_0
    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/05Qr;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, LX/05Qm;->LLLLLILLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/05Qm;->LLLLLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    iget-object v0, v1, LX/05Qr;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 12

    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/05Qt;

    invoke-virtual {p0, v1, p2}, LX/05Qm;->LLLZLL(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p2}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    :goto_0
    iget-object v1, v1, LX/05Qr;->LL:LX/0D0r;

    invoke-interface {p2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS61S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    move-object v2, p1

    check-cast v2, LX/05Qt;

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUsedEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05Ui;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1c

    if-eq v1, v5, :cond_19

    if-eq v1, v7, :cond_17

    invoke-virtual {v2}, LX/05Qt;->z6()V

    invoke-virtual {v2}, LX/05Qt;->A6()V

    iget-object v1, v2, LX/05Qt;->LLIZ:Landroid/view/ViewStub;

    if-nez v1, :cond_4

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b78df

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/05Qt;->LLIZ:Landroid/view/ViewStub;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    const v1, 0x7f0b0803

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/05Qt;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_14

    const v1, 0x7f0b0825

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_3
    iput-object v1, v2, LX/05Qt;->LLJILJILJ:Landroid/widget/ImageView;

    :cond_4
    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v4, v2, LX/05Qt;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v2, LX/05Qt;->LLJ:Landroid/widget/ImageView;

    invoke-static {v7, v4, v1}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v4, v2, LX/05Qt;->LLJI:Landroid/view/View;

    iget-object v1, v2, LX/05Qt;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v7, v4, v1}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v2, LX/05Qt;->LLJIJIL:Landroid/view/View;

    iget-object v0, v2, LX/05Qt;->LLJILJILJ:Landroid/widget/ImageView;

    invoke-static {v4, v1, v0}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    :cond_5
    :goto_4
    instance-of v0, p1, LX/05Qw;

    if-eqz v0, :cond_13

    move-object v7, p1

    check-cast v7, LX/05Qw;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v10

    iget-object v0, v7, LX/05Qw;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_8

    :goto_5
    invoke-virtual {p0, p2}, LX/05Qm;->LLLLLILLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/05Qm;->LLLLLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_8
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iget-boolean v0, v0, LX/05UP;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/05UD;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UF;

    move-result-object v0

    sput-object v0, LX/05UD;->LJII:LX/05UF;

    :cond_9
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v0

    iget-object v0, v7, LX/05Qr;->LLILIL:Landroid/view/View;

    invoke-static {v8, v8, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v4, v7, LX/05Qr;->LL:LX/0D0r;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, v8, v0

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v8, v0

    invoke-static {v1, v0, v4}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v1, v7, LX/05Qr;->LLILL:LX/1349;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/1349;->setCircleRadius(I)V

    iget-object v1, v7, LX/05Qr;->LLILL:LX/1349;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/1349;->setStrokeWidth(I)V

    iget-object v4, v7, LX/05Qr;->LLILL:LX/1349;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, v8, v0

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    invoke-static {v1, v8, v4}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v1, v7, LX/05Qr;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/0eB6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f041960

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v7, LX/05Qr;->LLILLL:Landroid/view/ViewStub;

    if-nez v0, :cond_a

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b231f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v7, LX/05Qr;->LLILLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b231d    # 1.84945E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    :goto_7
    iput-object v0, v7, LX/05Qr;->LLILZ:LX/12hi;

    :cond_a
    iget-object v4, v7, LX/05Qr;->LLILZ:LX/12hi;

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4, v5}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {v4, v1, v0, v5, v5}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_b
    iget-object v1, v7, LX/05Qr;->LLILZ:LX/12hi;

    if-eqz v1, :cond_c

    invoke-interface {p2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v7, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v7, LX/05Qw;->LLJILLL:LX/0d2A;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/0d2A;->LJIILIIL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/0d2A;->LJIIL:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/05Qm;->LLJJ:Z

    iget-object v0, v7, LX/05Qw;->LLJILLL:LX/0d2A;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_d
    iput-object v3, v7, LX/05Qw;->LLJILLL:LX/0d2A;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/05Qw;->LLJJ:Ljava/lang/Long;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/05Qw;->LLJJ:Ljava/lang/Long;

    new-instance v8, LX/0d2A;

    invoke-direct {v8}, LX/0d2A;-><init>()V

    iget-object v0, v7, LX/05Qr;->LL:LX/0D0r;

    iput-object v0, v8, LX/0d2A;->LIZ:LX/0D0r;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, LX/05UE;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/05UE;->Nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0d2A;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v8, LX/0d2A;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, v8, LX/0d2A;->LJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;->value()D

    move-result-wide v3

    double-to-long v0, v3

    iput-wide v0, v8, LX/0d2A;->LJFF:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, v8, LX/0d2A;->LJI:J

    iput-boolean v5, v8, LX/0d2A;->LJIIIIZZ:Z

    new-instance v0, LX/05Qx;

    invoke-direct {v0, v7, p2, p0}, LX/05Qx;-><init>(LX/05Qw;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V

    iput-object v0, v8, LX/0d2A;->LIZIZ:LX/0d2C;

    invoke-virtual {v8}, LX/0d2A;->LIZIZ()V

    iput-object v8, v7, LX/05Qw;->LLJILLL:LX/0d2A;

    iput-object v8, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    iget-boolean v0, p0, LX/05Qm;->LLJJ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0d2A;->LIZJ()V

    iput-boolean v6, p0, LX/05Qm;->LLJJ:Z

    :cond_e
    iget-object v0, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p2, v0}, LX/05UD;->LJJIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v5, p0, LX/05Qm;->LLJ:Z

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto/16 :goto_7

    :cond_12
    const v0, 0x7f04195f

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0, v2, p2}, LX/05Qm;->LLLLLLJ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto/16 :goto_5

    :cond_14
    move-object v1, v3

    goto/16 :goto_3

    :cond_15
    move-object v4, v3

    :cond_16
    move-object v1, v3

    goto/16 :goto_2

    :cond_17
    iget-object v1, v2, LX/05Qt;->LLJIJIL:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, LX/05Qt;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v2}, LX/05Qt;->z6()V

    invoke-virtual {v2}, LX/05Qt;->A6()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v4, v2, LX/05Qt;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v2, LX/05Qt;->LLJ:Landroid/widget/ImageView;

    invoke-static {v7, v4, v1}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v2, LX/05Qt;->LLJI:Landroid/view/View;

    iget-object v0, v2, LX/05Qt;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v4, v1, v0}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_19
    iget-object v1, v2, LX/05Qt;->LLJI:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, LX/05Qt;->LLJIJIL:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, LX/05Qt;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v1, v2, LX/05Qt;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    invoke-virtual {v2}, LX/05Qt;->z6()V

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v2, LX/05Qt;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v2, LX/05Qt;->LLJ:Landroid/widget/ImageView;

    invoke-static {v4, v1, v0}, LX/05Qm;->LLLLLL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v2, LX/05Qt;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/05Qt;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/05Qt;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/05Qt;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v0, v2, LX/05Qt;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v0, v2, LX/05Qt;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4
.end method

.method public LLLLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z
    .locals 8

    sget-boolean v0, LX/12Vz;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/05Qm;->LLJILJILJ:Z

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v5, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0USj;->LJIILIIL(LX/0t7j;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, v5}, LX/05Qm;->LLLLLJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1247a6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_4
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    sget-object v0, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v3, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "sticker"

    new-instance v6, LX/05Qy;

    invoke-direct {v6, v1, p0, v5, p3}, LX/05Qy;-><init>(LX/01ej;LX/05Qm;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v1, LX/01ej;->element:Z

    return v0
.end method

.method public final LLLLLLZ()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/05Qm;->LLIZ:Z

    iget-object v1, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0d2A;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0d2A;->LJIIL:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/05Qm;->LLJJ:Z

    iget-object v0, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLLLLZ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/05Qm;->LLIZ:Z

    iget-boolean v0, p0, LX/05Qm;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2A;->LIZJ()V

    :cond_0
    iput-boolean v1, p0, LX/05Qm;->LLJJ:Z

    :cond_1
    iget-boolean v0, p0, LX/05Qm;->LLJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v1, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/05UD;->LJJIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-virtual {p0}, LX/05Qm;->LLLZIL()V

    return-void
.end method

.method public final LLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    const/4 v1, 0x0

    iput-object v1, p0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v4, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p1, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-static {p1, v4}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v2, 0x0

    instance-of v1, p0, LX/05Pd;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    iget-object v1, p0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0}, LX/05Qm;->LLLLJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05Os;->LLLF(I)V

    return-void

    :cond_3
    invoke-static {v4}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/05Qm;->LLLZIIL(ZZ)V

    goto :goto_0
.end method

.method public final LLLLLZL()V
    .locals 4

    iget-object v3, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/StickerSelectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05EW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05EW;-><init>(LX/05Qm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05Qm;->LLJILJIL:LX/040L;

    return-void
.end method

.method public final LLLLZI()V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Qm;->LLJILJIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_2
    iput-object v1, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    iput-object v1, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, p0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    iput-boolean v0, p0, LX/05Qm;->LLIZ:Z

    iput-boolean v0, p0, LX/05Qm;->LLJ:Z

    return-void
.end method

.method public final LLLLZIL(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 3

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    const v0, 0x3b03126f    # 0.002f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-string v0, "livesdk_live_take_sticker_cover_download_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, p3}, LX/05Qh;->LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05Qm;->LLJILLL:LX/05ES;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_finish_download"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const/4 v1, 0x0

    iget-object v0, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    invoke-static {v2, v4, v5, v1, v0}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x0

    move-object/from16 v9, p8

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v11, v10

    invoke-static/range {v1 .. v11}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZLLLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    invoke-interface {p1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p1}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/05UP;->LIZIZ:Z

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->On()LX/06Bm;

    move-result-object v1

    sget-object v0, LX/06Bm;->TRENDING_TIP:LX/06Bm;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05UE;->On()LX/06Bm;

    move-result-object v1

    sget-object v0, LX/06Bm;->NO_RESULT_TIP:LX/06Bm;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05UE;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->tn(Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->fo()LX/06CH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Um(LX/06CH;)V

    move v3, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/05Qm;->LLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    if-ltz v2, :cond_7

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    :cond_7
    iput-object p1, p0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v5}, LX/05UE;->En(Z)V

    invoke-interface {p1, v4}, LX/05UE;->Pn(Z)V

    iget-object v1, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05Qm;->LLJJI:LX/05Oq;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->iu2(LX/05Ke;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2, v4}, LX/05UE;->En(Z)V

    invoke-interface {v2, v5}, LX/05UE;->Pn(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LX/05Qm;->LLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_a
    invoke-interface {p1}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p1, v4}, LX/05UE;->Pn(Z)V

    iget-object v1, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05Qm;->LLJJIII:LX/05Or;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->iu2(LX/05Ke;Ljava/lang/Object;)V

    return-void
.end method

.method public LLLZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 6

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0ULf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, p0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "live_take_sticker_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "0"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/05Qh;->LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v1, "tab"

    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "normal"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    const-string v1, "is_preload"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_downloaded"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    const-string v2, "enter_from"

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    invoke-virtual {p0, p1}, LX/05Qm;->LLLLZLLLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "1"

    goto :goto_0
.end method

.method public final LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p1}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0}, LX/05Qm;->LLLLJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    iput-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    invoke-virtual {p0, p1}, LX/05Qm;->LLLLJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05Os;->LLLF(I)V

    return-void

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLLZIIL(ZZ)V
    .locals 2

    iget-object v1, p0, LX/05Os;->LL:Ljava/util/List;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "long_item_select"

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "long_item_unselect"

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/05Os;->LLLF(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/05Os;->LLLFFI(I)V

    return-void
.end method

.method public final LLLZIL()V
    .locals 5

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->Wo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/05Qm;->LLLLLJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "item_lock"

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "item_unlock"

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v5, p0

    iput-object v9, v5, LX/05Qm;->LLJI:Ljava/lang/String;

    move/from16 v11, p2

    iput-boolean v11, v5, LX/05Qm;->LLILZLL:Z

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iput-boolean v8, v0, LX/05UP;->LIZ:Z

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v6, 0x1

    move-object/from16 v2, p3

    if-eqz v11, :cond_a

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v10, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iput-boolean v6, v0, LX/05UP;->LIZ:Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v10, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v3, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    if-eq v1, v0, :cond_3

    const/4 v14, 0x1

    :goto_1
    invoke-static {v12}, LX/05Pv;->LIZ(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v10, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/05Ui;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    if-ltz v12, :cond_4

    invoke-static {v10, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v12, v0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_5
    iget-object v1, v5, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/model/StickerEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v15, :cond_9

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v10, v8, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->noStrategy()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->preloadSize(I)I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {v10, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v8}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v5, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v5, LX/05Qm;->LLJJI:LX/05Oq;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_5

    :cond_8
    iget-object v1, v5, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v5, LX/05Qm;->LLJJIII:LX/05Or;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_4

    :cond_9
    move-object v15, v4

    goto :goto_3

    :cond_a
    move-object v15, v4

    const/4 v14, 0x0

    :cond_b
    invoke-static {v10}, LX/05RV;->LJFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/05RV;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-nez v0, :cond_c

    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, LX/05Qm;->LLLLLIL(Ljava/util/List;)V

    if-eqz v11, :cond_10

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const-string v0, "search"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    sget-object v0, LX/06CH;->RECOMMEND:LX/06CH;

    invoke-interface {v1, v0}, LX/05UE;->Um(LX/06CH;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v1, v5, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    new-instance v1, LX/05Ey;

    iget-object v0, v5, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v8}, LX/05Ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v6}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, v5, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, LX/12aT;->LIZJ(LX/13M6;)V

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "MultiGuestSameEffect"

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectSticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/05Qm;->LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v5, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestCurrentEffectInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCurrentEffectInfoChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    throw v4

    :cond_13
    move-object v2, v4

    goto :goto_8

    :cond_14
    move-object/from16 v12, p5

    if-eqz v15, :cond_15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    sget-object v1, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v13, v5, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v14, "sticker"

    new-instance v0, LX/05Qy;

    invoke-direct {v0, v2, v5, v15, v6}, LX/05Qy;-><init>(LX/01ej;LX/05Qm;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    if-eqz v3, :cond_16

    iget-object v4, v3, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_16
    if-eqz v14, :cond_17

    if-nez v2, :cond_17

    if-eqz v4, :cond_17

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    sget-object v2, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v1, v5, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v10, "sticker"

    new-instance v0, LX/05Qy;

    invoke-direct {v0, v3, v5, v4, v6}, LX/05Qy;-><init>(LX/01ej;LX/05Qm;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v12

    move-object v9, v1

    move-object v11, v4

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0, v7}, LX/05Ui;->Br2(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v5, v2}, LX/05Qm;->LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLZLL(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    invoke-interface {p2}, LX/05UE;->Qm()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/05UE;->En(Z)V

    invoke-interface {p2, v2}, LX/05UE;->Pn(Z)V

    :cond_1
    iget-object v1, p1, LX/05Qr;->LLILL:LX/1349;

    invoke-interface {p2}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->On()LX/06Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v1

    sget-object v0, LX/06Bm;->RECOMMEND_STICKER:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->On()LX/06Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/06Bm;->RECOMMEND_STICKER:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    const/4 v5, 0x0

    const v3, 0x7f0e2537

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/05Qm;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05Qm;->LLJI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/05Qw;

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p1, v5}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Qw;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p1, v5}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/05Qt;

    invoke-direct {v2, v0}, LX/05Qt;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/05Qw;

    if-eqz v0, :cond_1

    check-cast p1, LX/05Qw;

    iget-object v0, p1, LX/05Qw;->LLJILLL:LX/0d2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2A;->LIZJ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Qm;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/05Qw;

    if-eqz v0, :cond_1

    check-cast p1, LX/05Qw;

    iget-object v0, p1, LX/05Qw;->LLJILLL:LX/0d2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05Qm;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/05Qt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/05Qt;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/05Qw;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/05Qw;

    iget-object v0, v2, LX/05Qw;->LLJILLL:LX/0d2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_0
    iput-object v3, v2, LX/05Qw;->LLJILLL:LX/0d2A;

    iput-object v3, p0, LX/05Qm;->LLIZLLLIL:LX/0d2A;

    iget-object v0, v1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0, v3}, LX/128p;->setController(LX/12Br;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/05Qw;->LLJJ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05Qm;->LLJ:Z

    :cond_1
    invoke-static {p1}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
