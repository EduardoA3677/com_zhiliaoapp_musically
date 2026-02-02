.class public final LX/0cD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cDA;


# instance fields
.field public final synthetic LIZ:LX/0cFS;


# direct methods
.method public constructor <init>(LX/0cFS;)V
    .locals 0

    iput-object p1, p0, LX/0cD9;->LIZ:LX/0cFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-object v7, p0, LX/0cD9;->LIZ:LX/0cFS;

    iget-object v0, v7, LX/0cFS;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/030F;

    iget-object v0, v3, LX/030F;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/030F;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/030F;->LIZ:Z

    invoke-virtual {v7, v5, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0cFS;->LLILIL:LX/0cD8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cD8;->Uc()V

    :cond_0
    return-void

    :cond_1
    move v5, v4

    goto :goto_0
.end method
