.class public final LX/0V2J;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;)V
    .locals 0

    iput-object p1, p0, LX/0V2J;->LIZ:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

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
    iget-object v0, p0, LX/0V2J;->LIZ:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

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
