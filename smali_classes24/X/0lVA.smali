.class public final LX/0lVA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0lqv;

.field public final synthetic LLILIL:LX/0lVB;


# direct methods
.method public constructor <init>(LX/0lVB;Landroid/view/View;LX/0lqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lVA;->LLILIL:LX/0lVB;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0lVA;->LL:LX/0lqv;

    return-void
.end method
