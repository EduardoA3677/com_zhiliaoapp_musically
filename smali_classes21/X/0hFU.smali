.class public final LX/0hFU;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0hFU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image loading failed, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hFU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJJ:I

    int-to-float v2, v3

    iget v0, p3, LX/03uo;->LIZ:I

    int-to-float v1, v0

    iget v0, p3, LX/03uo;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0hFU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
