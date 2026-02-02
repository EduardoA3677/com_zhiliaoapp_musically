.class public final LX/0K3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D1i;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0D1i;",
        "Ljava/lang/Comparable<",
        "LX/0K3c;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final LLILIL:LX/13MQ;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0KQO;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0D1i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13MQ;Landroid/view/View;LX/0KQO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K3c;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, LX/0K3c;->LLILIL:LX/13MQ;

    iput-object p3, p0, LX/0K3c;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0K3c;->LLILLIZIL:LX/0KQO;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILIL:LX/13MQ;

    iget v0, v0, LX/13MQ;->LLILIL:I

    return v0
.end method

.method public final LJI(I)LX/0D1i;
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILIL:LX/13MQ;

    iget v0, v0, LX/13MQ;->LL:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0K3c;->LLILLL:LX/0D1i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0D1i;->LJIIIIZZ()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0K3c;->LLILLL:LX/0D1i;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0D1i;
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILLL:LX/0D1i;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILIL:LX/13MQ;

    iget v0, v0, LX/13MQ;->LL:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0K3c;

    invoke-virtual {p0}, LX/0K3c;->getPosition()I

    move-result v1

    invoke-virtual {p1}, LX/0K3c;->getPosition()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILLIZIL:LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K3c;->LLILLIZIL:LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, LX/0K3c;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0K3c;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0K3c;->LLILLIZIL:LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->getDetectView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K3c;->LLILL:Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/0K3c;->LLILLJJLI:Landroid/view/View;

    :cond_1
    return-object v0
.end method
