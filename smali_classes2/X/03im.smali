.class public final LX/03im;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0MID;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LX/03in;

    invoke-direct {v0}, LX/03in;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MID;

    return-object v0

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object p2, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance p1, LX/00zH;

    invoke-direct {p1}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/03ik;

    invoke-direct/range {v0 .. v5}, LX/03ik;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    return-object v0
.end method
