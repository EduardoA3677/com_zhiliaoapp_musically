.class public final LX/03QE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03QE;->LL:LX/00zH;

    iput-object p2, p0, LX/03QE;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/03QE;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03QE;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/03QE;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/03QE;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/03QE;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const-string v0, "preview_image"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/03QE;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03QE;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const-string v0, "preview_text"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/03QE;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/03QE;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const-string v0, "preview_avatar_image"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/03QE;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/03QE;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method
