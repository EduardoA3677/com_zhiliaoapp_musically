.class public final LX/0PZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PZ1;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p5, p0, LX/0PZ1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0PZ1;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method
