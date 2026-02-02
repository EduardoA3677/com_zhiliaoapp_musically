.class public LX/120n;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/120q<",
        "*>;>",
        "Landroidx/appcompat/widget/AppCompatImageView;"
    }
.end annotation


# instance fields
.field public LL:LX/120p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/120p<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/120n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/120p;

    invoke-direct {v0}, LX/120p;-><init>()V

    iput-object v0, p0, LX/120n;->LL:LX/120p;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LJFF()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0, v2}, LX/120p;->LIZJ(I)LX/12Bk;

    move-result-object v0

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LJ()V

    return-void
.end method

.method public final getImageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/120n;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiDraweeHolder()LX/120p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/120p<",
            "LX/129X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LIZLLL()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/120n;->LIZJ()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LIZLLL()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/120n;->LIZJ()V

    return-void
.end method

.method public setDrawables(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/120n;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LIZIZ()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/120q;

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v2, LX/120q;->LIZLLL:LX/129Z;

    iput-object v0, v1, LX/1290;->LJIIZILJ:LX/129Z;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    iput-object v0, v1, LX/1290;->LJFF:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/12Bk;

    invoke-direct {v1, v0}, LX/12Bk;-><init>(LX/129X;)V

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0, v1}, LX/120p;->LIZ(LX/12Bk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0}, LX/120p;->LJFF()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v0, p0, LX/120n;->LL:LX/120p;

    invoke-virtual {v0, v3}, LX/120p;->LIZJ(I)LX/12Bk;

    move-result-object v0

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setImageInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/120n;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setMultiDraweeHolder(LX/120p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/120p<",
            "LX/129X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/120n;->LL:LX/120p;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    iget-object v3, p0, LX/120n;->LL:LX/120p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/120p;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, LX/120p;->LIZJ(I)LX/12Bk;

    move-result-object v0

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
