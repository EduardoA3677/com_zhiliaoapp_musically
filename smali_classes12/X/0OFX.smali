.class public final LX/0OFX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLX/0OFW;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OFa;

    invoke-interface {p0}, LX/0OFa;->LJIIIIZZ()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OFa;

    invoke-interface {p0}, LX/0OFa;->LJIIJ()I

    move-result p0

    return p0
.end method
