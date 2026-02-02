.class public final LX/0laR;
.super LX/0laF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lhC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0laF<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0lhC;


# direct methods
.method public constructor <init>(LX/0lhC;LX/0lhD;)V
    .locals 0

    iput-object p1, p0, LX/0laR;->LLILLIZIL:LX/0lhC;

    invoke-direct {p0, p2}, LX/0laF;-><init>(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LLJLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, LX/0laR;->LLILLIZIL:LX/0lhC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0laP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01cf

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0laP;-><init>(Landroid/view/View;)V

    return-object v3
.end method
