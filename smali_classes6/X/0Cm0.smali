.class public final LX/0Cm0;
.super Lcom/bytedance/tux/drawable/TuxIconDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0100b5

    invoke-direct {p0, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
