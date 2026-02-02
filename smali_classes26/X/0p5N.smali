.class public final LX/0p5N;
.super LX/0p5X;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public LJ:LX/12hi;

.field public LJFF:LX/0D0r;

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0p5X;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0p5N;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0p5N;->LJI:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p5P;
    .locals 1

    sget-object v0, LX/0p5P;->FROZEN_COINS:LX/0p5P;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e2abd

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-super {p0}, LX/0p5X;->LIZJ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    iget-object v1, p0, LX/0p5N;->LJI:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0p5M;

    invoke-virtual {v2, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v2, p0, LX/0p5X;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0p5W;)V
    .locals 7

    instance-of v0, p1, LX/0p5T;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126d7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    iget-object v1, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/0p5N;->LJ:LX/12hi;

    if-nez v4, :cond_0

    const v0, 0x7f0b2bf2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0p5N;->LJ:LX/12hi;

    :cond_0
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0p5N;->LJFF:LX/0D0r;

    if-nez v3, :cond_2

    const v0, 0x7f0b2bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0p5N;->LJFF:LX/0D0r;

    :cond_2
    check-cast v3, Landroid/view/View;

    const-string v2, "ttlive_frozen_coins_campaign_banner_image.png"

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v0, "tiktok_live_revenue_normal_1"

    invoke-static {v3, v0, v2, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0p5N;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBZ;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
