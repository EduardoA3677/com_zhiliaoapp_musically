.class public final LX/0o0k;
.super LX/0m7J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic LJFF:LX/0o0p;


# direct methods
.method public constructor <init>(LX/0o0p;)V
    .locals 0

    iput-object p1, p0, LX/0o0k;->LJFF:LX/0o0p;

    invoke-direct {p0}, LX/0m7J;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0o0k;->LJFF:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v0, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v0, LX/0o0m;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0m7J;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
