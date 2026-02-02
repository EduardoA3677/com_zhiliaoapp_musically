.class public final LX/0GH5;
.super LX/0GHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GH4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLJJIJIIJIL:LX/0GH4;


# direct methods
.method public constructor <init>(LX/0GH4;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GH5;->LLJJIJIIJIL:LX/0GH4;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LX/0GHB;-><init>(LX/0GHE;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/0GHB;->A6(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
