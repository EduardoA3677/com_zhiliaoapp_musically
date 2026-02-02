.class public final LX/0poU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0poU;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iput-object p2, p0, LX/0poU;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 2

    iget-object v1, p0, LX/0poU;->LIZ:Ljava/util/List;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0poU;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0poU;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 0

    return-void
.end method
