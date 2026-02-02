.class public final LX/0oEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0oEU;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    iput p2, p0, LX/0oEU;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 2

    iget-object v0, p0, LX/0oEU;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    iget-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0oEU;->LIZIZ:I

    if-le p3, v0, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
