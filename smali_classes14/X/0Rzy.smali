.class public abstract LX/0Rzy;
.super LX/0S00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACC:",
        "LX/0oaY;",
        ">",
        "LX/0S00;"
    }
.end annotation


# instance fields
.field public final LL:LX/0oaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0S00;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Rzy;->y6()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaU;->setIconEnableColor(I)V

    :cond_0
    iput-object v2, p0, LX/0Rzy;->LL:LX/0oaU;

    return-void
.end method


# virtual methods
.method public abstract y6()I
.end method

.method public final z6()LX/0oaY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACC;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rzy;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    return-object v0
.end method
