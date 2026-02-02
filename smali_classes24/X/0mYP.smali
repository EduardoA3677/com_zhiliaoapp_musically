.class public final LX/0mYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mn;


# instance fields
.field public final synthetic LIZ:LX/0mYQ;


# direct methods
.method public constructor <init>(LX/0mYQ;)V
    .locals 0

    iput-object p1, p0, LX/0mYP;->LIZ:LX/0mYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, LX/0mYO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mYO;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mYP;->LIZ:LX/0mYQ;

    iget-object v1, p1, LX/0mYO;->LLILIL:LX/0mYN;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0mYQ;->getFrameCacheProvider()LX/0mYL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mYL;->LIZIZ(LX/0mYN;)V

    :cond_0
    return-void
.end method
