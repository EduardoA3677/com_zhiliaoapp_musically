.class public final LX/0LIR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LHZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLJ(Landroid/view/ViewGroup;)LX/0LIQ;
    .locals 3

    sget v0, LX/0LIQ;->LLILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e32

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIQ;

    invoke-direct {v0, v1}, LX/0LIQ;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLILLL(Landroid/view/ViewGroup;)LX/0LII;
    .locals 1

    sget v0, LX/0LII;->LLJILJILJ:I

    invoke-static {p1}, LX/0LIT;->LIZ(Landroid/view/ViewGroup;)LX/0LII;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZLLLIL(Landroid/view/ViewGroup;)LX/0LIW;
    .locals 3

    sget v0, LX/0LIW;->LLJJIJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e30

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIW;

    invoke-direct {v0, v1}, LX/0LIW;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJJIII(Landroid/view/ViewGroup;)LX/0LIN;
    .locals 3

    sget v0, LX/0LIN;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e33

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIN;

    invoke-direct {v0, v1}, LX/0LIN;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJJJIL(Landroid/view/ViewGroup;)LX/0LIK;
    .locals 3

    sget v0, LX/0LIK;->LLJILJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e31

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIK;

    invoke-direct {v0, v1}, LX/0LIK;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method
