.class public final LX/0PTC;
.super LX/0tJj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/0tJj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0xSo;->LJIIL(Z)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0, v1}, LX/0xSo;->LJIIIZ(IZ)V

    invoke-virtual {v2, v3}, LX/0xSo;->LJIILIIL(Z)V

    invoke-virtual {v2, v1}, LX/0xSo;->LJIIL(Z)V

    return-void
.end method
