.class public abstract LX/13gU;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/13gT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13gU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/13gT;

    invoke-direct {v0}, LX/13gT;-><init>()V

    iput-object v0, p0, LX/13gU;->LL:LX/13gT;

    return-void
.end method


# virtual methods
.method public final getConfig()LX/13gT;
    .locals 1

    iget-object v0, p0, LX/13gU;->LL:LX/13gT;

    return-object v0
.end method

.method public abstract synthetic getCurrentLyrics()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation
.end method

.method public getDisplayConfig()LX/13gT;
    .locals 1

    iget-object v0, p0, LX/13gU;->LL:LX/13gT;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, LX/13gU;->LL:LX/13gT;

    iget v0, v4, LX/13gT;->LIZ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    int-to-float v2, p1

    iget-object v1, v4, LX/13gT;->LJFF:Landroid/graphics/Paint;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v4, LX/13gT;->LIZ:F

    :cond_0
    iget-object v1, p0, LX/13gU;->LL:LX/13gT;

    iget v0, v1, LX/13gT;->LIZ:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    sget v0, LX/13gT;->LJIIIZ:F

    sget v0, LX/13gT;->LJIIIZ:F

    iput v0, v1, LX/13gT;->LIZ:F

    :cond_1
    return-void
.end method

.method public final setConfig(LX/13gT;)V
    .locals 0

    iput-object p1, p0, LX/13gU;->LL:LX/13gT;

    return-void
.end method
