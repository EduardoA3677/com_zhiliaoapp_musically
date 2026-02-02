.class public final LX/0PXS;
.super LX/0WP3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WP3;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x32

    invoke-direct {v1, p1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/0WP3;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
