.class public final LX/15vs;
.super LX/0Yxe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LX/0Yxe;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
