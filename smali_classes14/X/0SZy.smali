.class public final LX/0SZy;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0n4v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;LX/0n4v;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0SZy;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0SZy;->LLILIL:LX/0n4v;

    return-void
.end method
