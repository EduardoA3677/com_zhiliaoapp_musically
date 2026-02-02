.class public final LX/0esF;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0esE;


# direct methods
.method public constructor <init>(LX/0esE;)V
    .locals 0

    iput-object p1, p0, LX/0esF;->LIZ:LX/0esE;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0esF;->LIZ:LX/0esE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v6

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method
