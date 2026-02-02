.class public final LX/05u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final LL:LX/05u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/05u6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05u6;-><init>(I)V

    sput-object v1, LX/05u7;->LL:LX/05u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/05u7;->LL:LX/05u6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/05u7;->LL:LX/05u6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method
