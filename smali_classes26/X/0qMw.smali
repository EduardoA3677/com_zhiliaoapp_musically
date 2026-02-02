.class public final LX/0qMw;
.super LX/0D2z;
.source "SourceFile"


# instance fields
.field public LLLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setNeedRedBorder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qMw;->LLLI:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0qMw;->LLLI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    :cond_0
    return-void
.end method
