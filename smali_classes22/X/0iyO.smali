.class public final LX/0iyO;
.super LX/0iyX;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0iyX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, LX/0iyX;->onFinishInflate()V

    const v0, 0x7f0b04de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    iput-object v0, p0, LX/0iyO;->LLILLIZIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    return-void
.end method
