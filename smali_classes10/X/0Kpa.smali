.class public final LX/0Kpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LL:LX/0Ko3;

.field public final LLILIL:LX/0KnX;

.field public final LLILL:LX/0Knb;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ko3;LX/0KnX;LX/0Knb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kpa;->LL:LX/0Ko3;

    iput-object p2, p0, LX/0Kpa;->LLILIL:LX/0KnX;

    iput-object p3, p0, LX/0Kpa;->LLILL:LX/0Knb;

    iput-object p4, p0, LX/0Kpa;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0Knr;

    iget-object v2, p0, LX/0Kpa;->LL:LX/0Ko3;

    iget-object v1, p0, LX/0Kpa;->LLILIL:LX/0KnX;

    iget-object v0, p0, LX/0Kpa;->LLILL:LX/0Knb;

    invoke-direct {v3, v2, v1, v0}, LX/0Knr;-><init>(LX/0Ko3;LX/0KnX;LX/0Knb;)V

    iget-object v1, p0, LX/0Kpa;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0Kpb;->LIZIZ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Kpb;->LIZIZ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Kpa;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0Kpb;->LIZIZ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Kpb;->LIZIZ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
