.class public final LX/0R0K;
.super LX/0R0N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R0N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, LX/0R0N;->LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-object v1
.end method
