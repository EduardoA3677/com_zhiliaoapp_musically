.class public final LX/0ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmz;


# instance fields
.field public final LIZ:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ln0;->LIZ:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, LX/0ln0;->LIZ:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getVisibility()Z
    .locals 1

    iget-object v0, p0, LX/0ln0;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/0ln0;->LIZ:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
