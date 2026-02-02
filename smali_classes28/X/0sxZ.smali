.class public final LX/0sxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0sxZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iput-object p2, p0, LX/0sxZ;->LLILIL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 7

    iget-object v0, p0, LX/0sxZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0sxZ;->LLILIL:LX/13dw;

    new-instance v1, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/13dw;->resolveKeyPath(LX/13dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13dz;

    sget-object v2, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    const v0, 0x7f060347

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0bFT;

    invoke-direct {v1, v0}, LX/0bFT;-><init>(I)V

    :goto_1
    new-instance v0, LX/0xmY;

    invoke-direct {v0, v1}, LX/0xmY;-><init>(LX/0bFT;)V

    invoke-virtual {v5, v3, v2, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0sxZ;->LLILIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z

    return-void
.end method
