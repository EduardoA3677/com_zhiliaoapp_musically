.class public final LX/0yj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjW;


# instance fields
.field public final LIZ:LX/0yiy;


# direct methods
.method public constructor <init>(LX/0yiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/0yj3;->LIZ:LX/0yiy;

    iput-object p0, p1, LX/0yiy;->LIZ:LX/0yj3;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0yif;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0yj3;->LIZ:LX/0yiy;

    check-cast p3, LX/0yid;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/0yiy;->LJIJ(II)V

    invoke-virtual {p3, p2}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-interface {p2, p3, p0}, LX/0yif;->LJII(Ljava/lang/Object;LX/0yjW;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/0yix;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yj3;->LIZ:LX/0yiy;

    check-cast p2, LX/0yix;

    invoke-virtual {v0, p1, p2}, LX/0yiy;->LJIILL(ILX/0yix;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yj3;->LIZ:LX/0yiy;

    check-cast p2, LX/0yjC;

    invoke-virtual {v0, p1, p2}, LX/0yiy;->LJIILJJIL(ILX/0yjC;)V

    return-void
.end method
