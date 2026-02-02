.class public final LX/0rBm;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements LX/0rnU;


# instance fields
.field public LLILZIL:LX/0rnH;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/0rBm;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rBm;->LLILZLL:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/0rBm;->LLILZIL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/0rBm;->LLILZIL:LX/0rnH;

    :cond_0
    iget-object v0, p0, LX/0rBm;->LLILZIL:LX/0rnH;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/0rBm;->LLILZLL:I

    return v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
