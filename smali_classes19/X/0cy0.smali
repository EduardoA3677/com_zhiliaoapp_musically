.class public final LX/0cy0;
.super LX/0cy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cy7<",
        "LX/0cy9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:LX/0cy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cy8<",
            "LX/0cy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cy7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cy0;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0cy0;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b238e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cy0;->LLILL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0cyB;I)V
    .locals 5

    check-cast p1, LX/0cy9;

    iget-object v3, p1, LX/0cy9;->LL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0cy0;->LLILL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0cy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0cy0;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0cy0;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0cy0;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0cy4;

    invoke-direct {v1, p0, p1}, LX/0cy4;-><init>(LX/0cy0;LX/0cy9;)V

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cy4;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cxx;->LIZIZ(Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;LX/0E5r;Ljava/lang/String;)V

    return-void
.end method

.method public final z6(LX/0cxw;)V
    .locals 0

    iput-object p1, p0, LX/0cy0;->LLILLIZIL:LX/0cy8;

    return-void
.end method
