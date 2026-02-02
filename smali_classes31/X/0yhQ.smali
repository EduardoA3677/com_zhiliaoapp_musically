.class public final LX/0yhQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yhG;


# direct methods
.method public constructor <init>(LX/0yhG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yhQ;->LIZ:LX/0yhG;

    iput-object p0, p1, LX/0yhG;->LIZ:LX/0yhQ;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(ILX/0ygq;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0yhQ;->LIZ:LX/0yhG;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/0yhG;->LJJ(II)V

    iget-object v0, v1, LX/0yhG;->LIZ:LX/0yhQ;

    invoke-interface {p2, p3, v0}, LX/0ygq;->LIZIZ(Ljava/lang/Object;LX/0yhQ;)V

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/0yhG;->LJJ(II)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/0yh1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast p2, LX/0yh1;

    invoke-virtual {v0, p1, p2}, LX/0yhG;->LJIIJ(ILX/0yh1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast p2, LX/0yhE;

    invoke-virtual {v0, p1, p2}, LX/0yhG;->LJFF(ILX/0yhE;)V

    return-void
.end method
