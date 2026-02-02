.class public final synthetic LX/0GJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GKA;


# instance fields
.field public final synthetic LIZ:LX/0GJr;


# direct methods
.method public synthetic constructor <init>(LX/0GJr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GJM;->LIZ:LX/0GJr;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0GJM;->LIZ:LX/0GJr;

    iget-object v1, v2, LX/0GJr;->LLJJJIL:LX/0GJK;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, LX/0GJK;->LLILLL:Z

    iget-object v0, v1, LX/0GJK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GJK;->LLJLL(I)V

    iget-object v0, v1, LX/0GJK;->LLJI:LX/0GJr;

    iget-object v0, v0, LX/0GJr;->LLJJL:LX/10jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v1, LX/0GJK;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0GJK;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, v2, LX/0GJr;->LLJJL:LX/10jz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
