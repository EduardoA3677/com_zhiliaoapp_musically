.class public abstract LX/0mmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0mod;

.field public final LJFF:LX/0mUE;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0mmc;->LJ:LX/0mod;

    iput-object p6, p0, LX/0mmc;->LJFF:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mmc;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end method

.method public LIZIZ()LX/0TGN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.end method

.method public abstract LIZLLL()LX/0TGA;
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Landroid/graphics/RectF;
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public LJFF(LX/0TGA;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public LJII(II)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
