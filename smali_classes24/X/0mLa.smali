.class public final LX/0mLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hb7;


# instance fields
.field public final synthetic LIZ:LX/0mLM;


# direct methods
.method public constructor <init>(LX/0mLM;)V
    .locals 0

    iput-object p1, p0, LX/0mLa;->LIZ:LX/0mLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    iget-object v0, p0, LX/0mLa;->LIZ:LX/0mLM;

    invoke-virtual {v0}, LX/0mLM;->k3()LX/0SrJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrJ;->LJIIL()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0mLa;->LIZ:LX/0mLM;

    iget-object v0, v0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v1, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v1}, LX/0mLT;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mLT;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
