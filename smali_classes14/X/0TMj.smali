.class public final LX/0TMj;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e144b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TMj;->LLILLJJLI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ZZ)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/16 v0, 0xc

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(ZLX/0TMj;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS129S0110000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xab

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
