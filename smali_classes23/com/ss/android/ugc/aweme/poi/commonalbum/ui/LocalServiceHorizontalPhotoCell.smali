.class public final Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/03xA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0ktU;",
        ">;",
        "LX/03xA;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/10pb;

.field public LLILIL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiAlbumBottomPhotoLayoutBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, LX/10pb;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    invoke-direct {v2, v1}, LX/10pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LL:LX/10pb;

    return-void
.end method


# virtual methods
.method public final d()LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LLILIL:LX/02SD;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1928

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0ktU;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v5, p1, LX/0ktU;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->y6()LX/0ktY;

    move-result-object v0

    iget-object v0, v0, LX/0ktY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->y6()LX/0ktY;

    move-result-object v0

    iget-object v4, v0, LX/0ktY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, Landroid/util/Size;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v4, v3, v5}, LX/03x7;->LIZ(LX/03xA;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->y6()LX/0ktY;

    move-result-object v0

    iget-object v0, v0, LX/0ktY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->y6()LX/0ktY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ktY;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final y5(LX/02SD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LLILIL:LX/02SD;

    return-void
.end method

.method public final y6()LX/0ktY;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LL:LX/10pb;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceHorizontalPhotoCell;->LLILL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0ktY;

    return-object v0
.end method
