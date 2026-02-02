.class public final LX/0mI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mI1;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mI1;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mI1;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method
