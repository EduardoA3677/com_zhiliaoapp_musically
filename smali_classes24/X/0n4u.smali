.class public final LX/0n4u;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:Z

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 3

    and-int/lit8 v0, p1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v2, p3}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    iput-object p2, p0, LX/0n4u;->LLILLJJLI:Landroid/content/Context;

    if-eqz p3, :cond_1

    iget-object v2, p3, LX/0TMw;->LIZ:LX/0TJH;

    :cond_1
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/0n4u;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x379

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TMw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4u;->LLIZ:LX/05ta;

    sget-object v0, LX/16zA;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0n4u;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/00ta;

    invoke-direct {v0, p1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v4, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSocialAvatarStickerStruct()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getMidResolutionUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0n4u;->LIZIZ(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/0n4u;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0n4u;->getStickerClickListener()LX/0NG6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/0NG6;->Pk(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4u;I)V

    invoke-static {p0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getStickerClickListener()LX/0NG6;
    .locals 1

    iget-object v0, p0, LX/0n4u;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG6;

    return-object v0
.end method
