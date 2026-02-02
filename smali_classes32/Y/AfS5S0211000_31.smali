.class public LY/AfS5S0211000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZILY/ARunnableS88S0100000_32;I)V
    .locals 1

    iput p5, p0, LY/AfS5S0211000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS5S0211000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS5S0211000_31;->z2:Z

    iput p3, v0, LY/AfS5S0211000_31;->i3:I

    iput-object p4, v0, LY/AfS5S0211000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLY/ARunnableS88S0100000_32;I)V
    .locals 2

    iput p4, p0, LY/AfS5S0211000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS5S0211000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LY/AfS5S0211000_31;->z2:Z

    const/4 v0, 0x0

    iput v0, v1, LY/AfS5S0211000_31;->i3:I

    iput-object p3, v1, LY/AfS5S0211000_31;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S0211000_31;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NinePatchUtil@39c.loadNinePatchDrawable$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    iget-object v3, p0, LY/AfS5S0211000_31;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AfS5S0211000_31;->z2:Z

    iget v1, p0, LY/AfS5S0211000_31;->i3:I

    iget-object v0, p0, LY/AfS5S0211000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v3, v2, v1, v0}, LX/11tc;->LIZ(Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS5S0211000_31;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NinePatchUtil@39c.loadNinePatchFromAsset$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    iget-object v3, p0, LY/AfS5S0211000_31;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AfS5S0211000_31;->z2:Z

    iget v1, p0, LY/AfS5S0211000_31;->i3:I

    iget-object v0, p0, LY/AfS5S0211000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v3, v2, v1, v0}, LX/11tc;->LIZ(Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS5S0211000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S0211000_31;

    invoke-static {v0, p1}, LY/AfS5S0211000_31;->accept$1(LY/AfS5S0211000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S0211000_31;

    invoke-static {v0, p1}, LY/AfS5S0211000_31;->accept$0(LY/AfS5S0211000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
