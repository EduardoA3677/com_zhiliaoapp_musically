.class public final LX/0Gan;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/0Gal;


# direct methods
.method public constructor <init>(LX/0Gal;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gan;->LLILL:LX/0Gal;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LX/0Gan;->LL:Landroid/widget/ImageView;

    return-void
.end method
