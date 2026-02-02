.class public final LX/0oCq;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V
    .locals 0

    iput-object p1, p0, LX/0oCq;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0oCq;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
