.class public final LX/0MQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget v0, p3, LX/03uo;->LIZ:I

    int-to-float v1, v0

    iget v0, p3, LX/03uo;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
