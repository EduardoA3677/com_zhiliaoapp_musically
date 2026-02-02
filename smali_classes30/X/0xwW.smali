.class public final LX/0xwW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0RuD;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b4b51

    if-eqz v0, :cond_0

    const v0, 0x7f0e0620

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0RuD;

    iput-object v0, p0, LX/0xwW;->LIZ:LX/0RuD;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0RuD;

    iput-object v0, p0, LX/0xwW;->LIZ:LX/0RuD;

    return-void
.end method
