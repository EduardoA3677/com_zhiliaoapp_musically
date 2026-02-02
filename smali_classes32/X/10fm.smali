.class public final LX/10fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0oCE;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0oCE;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10fm;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/10fm;->LLILIL:LX/0oCE;

    iput-object p3, p0, LX/10fm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10fm;->LL:Landroid/widget/LinearLayout;

    return-object v0
.end method
