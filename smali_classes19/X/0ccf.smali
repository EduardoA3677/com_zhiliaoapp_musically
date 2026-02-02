.class public final LX/0ccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aUq;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0cbx;

.field public final synthetic LIZLLL:LX/0cbz;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Ljava/util/List;Ljava/lang/String;LX/0cbx;LX/0cbz;J)V
    .locals 0

    iput-object p1, p0, LX/0ccf;->LJFF:Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iput-object p2, p0, LX/0ccf;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0ccf;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ccf;->LIZJ:LX/0cbx;

    iput-object p5, p0, LX/0ccf;->LIZLLL:LX/0cbz;

    iput-wide p6, p0, LX/0ccf;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0ccf;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0ccf;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0ccf;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ccn;

    new-instance v4, LX/0cck;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v1, LX/0ccl;->LIZIZ:I

    iget v7, v1, LX/0ccl;->LIZJ:I

    iget-object v8, v1, LX/0ccl;->LIZLLL:LX/129Z;

    iget v9, v1, LX/0ccn;->LJFF:I

    iget v10, v1, LX/0ccn;->LJI:I

    invoke-direct/range {v4 .. v10}, LX/0cck;-><init>(Landroid/graphics/drawable/Drawable;IILX/129Z;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v4, LX/0cci;

    iget-object v0, p0, LX/0ccf;->LJFF:Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-direct {v4, v0}, LX/0cci;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/0cVd;->LJJIIJZLJL:Ljava/util/List;

    iget-object v0, p0, LX/0ccf;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0ccf;->LIZJ:LX/0cbx;

    new-instance v1, LX/0e7O;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0e7O;-><init>(LX/0cbx;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-object v2, p0, LX/0ccf;->LIZLLL:LX/0cbz;

    new-instance v1, LX/0e7K;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0e7K;-><init>(LX/0cbz;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iget-wide v0, p0, LX/0ccf;->LJ:J

    iput-wide v0, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cVc;

    invoke-direct {v2, v4}, LX/0cVc;-><init>(LX/0cVd;)V

    sget-object v1, LX/0ccy;->BOTTOM_LEFT_ICON_CLICK_GUIDE:LX/0ccy;

    iget-object v0, p0, LX/0ccf;->LJFF:Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method
