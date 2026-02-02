.class public final LX/0btQ;
.super LX/0btn;
.source "SourceFile"


# instance fields
.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/live/layer/BaseLayeredElementManager<",
            "LX/0btQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0btn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090765

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0btQ;->LJIIL:I

    iget v1, p0, LX/0btn;->LJI:I

    iget v0, p0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0btQ;->LJIILIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0btQ;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0btQ;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
