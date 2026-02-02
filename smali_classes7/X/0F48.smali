.class public final LX/0F48;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0F47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0Ci6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;LX/0Ci6;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0F48;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0F48;->LLILIL:LX/0Ci6;

    return-void
.end method
