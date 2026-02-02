.class public final LX/0Ryr;
.super LX/0Ryq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ryq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010697

    invoke-virtual {p0, v0}, LX/0Ryq;->setLeftTuxIcon(I)V

    const v0, 0x7f126557

    invoke-virtual {p0, v0}, LX/0Ryq;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Ryq;->setLabelText(Ljava/lang/String;)V

    return-void
.end method
