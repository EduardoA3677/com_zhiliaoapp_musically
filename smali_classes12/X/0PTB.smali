.class public final LX/0PTB;
.super LX/0tJj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0PTB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0tJj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xSo;->LJIIL(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, LX/0xSo;->LJIIIZ(IZ)V

    return-void
.end method
