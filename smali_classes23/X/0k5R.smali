.class public final LX/0k5R;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LY/ACListenerS111S0100000_22;)V
    .locals 2

    iput-object p1, p0, LX/0k5R;->LLILLIZIL:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0k5R;->LLILLIZIL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
