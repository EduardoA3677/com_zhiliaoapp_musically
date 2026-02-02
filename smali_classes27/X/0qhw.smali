.class public abstract LX/0qhw;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0aNS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0qhw;->LLILIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final A6(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0qhw;->LLILIL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qhw;->LL:Z

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qhw;->LL:Z

    return-void
.end method

.method public abstract y6(ILjava/lang/Object;)V
.end method

.method public z6()Z
    .locals 1

    instance-of v0, p0, LX/0qhF;

    return v0
.end method
