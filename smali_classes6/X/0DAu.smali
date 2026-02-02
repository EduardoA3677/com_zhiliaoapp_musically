.class public final LX/0DAu;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0DAv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0DAv<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0DAt;


# direct methods
.method public constructor <init>(LX/0DAt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0DAu;->LLILIL:LX/0DAt;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0DAt;->LLILL:LX/0DAs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
