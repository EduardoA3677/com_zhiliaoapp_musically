.class public final LX/133T;
.super LX/133S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/widget/RadiusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LX/133S;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    return-void
.end method


# virtual methods
.method public final LIZJ([F)V
    .locals 3

    iput-object p1, p0, LX/133S;->LIZLLL:[F

    iget-object v2, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    new-instance v1, LX/146d;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/146d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
