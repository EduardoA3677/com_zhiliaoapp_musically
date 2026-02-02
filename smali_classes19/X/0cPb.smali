.class public final LX/0cPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 0

    iput-object p1, p0, LX/0cPb;->LL:LX/0cPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarAudienceSubscriptionBehavior@7575.loadSubscribeIconFromUrl$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v1, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iconView: w= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v2, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0cPb;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
