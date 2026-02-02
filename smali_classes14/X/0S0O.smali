.class public final LX/0S0O;
.super LX/0S00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0S1e;


# direct methods
.method public constructor <init>(LX/0Ryt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0S00;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0Ryt;->setIconEnableColor(I)V

    :cond_0
    iput-object p1, p0, LX/0S0O;->LL:LX/0S1e;

    return-void
.end method
