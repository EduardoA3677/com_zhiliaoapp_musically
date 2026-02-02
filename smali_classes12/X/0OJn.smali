.class public final LX/0OJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OiA;


# instance fields
.field public final LIZ:LX/0OJR;

.field public final LIZIZ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJn;->LIZ:LX/0OJR;

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    iput-object v0, p0, LX/0OJn;->LIZIZ:LX/0Ouj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ol2;)V
    .locals 6

    iget-object v0, p0, LX/0OJn;->LIZIZ:LX/0Ouj;

    invoke-virtual {v0}, LX/0Ouj;->LIZJ()V

    invoke-virtual {p1}, LX/0Ol2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0OJn;->LIZ:LX/0OJR;

    invoke-virtual {v0, v4}, LX/0OJR;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0OJn;->LIZIZ:LX/0Ouj;

    invoke-virtual {v0, v3}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Oui;->LIZJ:[I

    aget v2, v0, v1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v4}, LX/0Ol2;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0OJn;->LIZIZ:LX/0Ouj;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0OJn;->LIZ:LX/0OJR;

    invoke-virtual {v0, p1}, LX/0OJR;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OJn;->LIZ:LX/0OJR;

    invoke-virtual {v0, p2}, LX/0OJR;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
