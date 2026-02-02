.class public final LX/0pdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pds;

    invoke-direct {v0}, LX/0pds;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pdt;->LIZ:LX/05ta;

    new-instance v0, LX/0pdw;

    invoke-direct {v0}, LX/0pdw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pdt;->LIZIZ:LX/05ta;

    new-instance v0, LX/0pdx;

    invoke-direct {v0}, LX/0pdx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pdt;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0a5y;)LX/0aDo;
    .locals 3

    sget-object v0, LX/0pdt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pvf;

    invoke-interface {p0}, LX/0a5y;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pdq;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch from cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0a5y;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixRequestCache"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pdt;->LIZIZ(LX/0a5y;)LX/0aDo;

    iget-object v1, v2, LX/0pdq;->LIZ:LX/0aOs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aDo;

    invoke-direct {v0, v1}, LX/0aDo;-><init>(LX/03OV;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0pdt;->LIZIZ(LX/0a5y;)LX/0aDo;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0a5y;)LX/0aDo;
    .locals 5

    invoke-interface {p0}, LX/0a5y;->LIZ()LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-string v0, "initialCapacity"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aPA;

    invoke-direct {v0, v2, v1}, LX/0aPA;-><init>(LX/0aLQ;I)V

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v3

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0pdv;

    invoke-direct {v1, p0, v4}, LX/0pdv;-><init>(LX/0a5y;LX/00zH;)V

    new-instance v0, LX/0pdu;

    invoke-direct {v0, p0, v4}, LX/0pdu;-><init>(LX/0a5y;LX/00zH;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0pdt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0pdt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pvf;

    invoke-interface {p0}, LX/0a5y;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0pdq;

    invoke-direct {v0, p0, v3}, LX/0pdq;-><init>(LX/0a5y;LX/0aPI;)V

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0pdt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {p0}, LX/0a5y;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0pdy;

    invoke-direct {v0}, LX/0pdy;-><init>()V

    invoke-virtual {v3, v0}, LX/0aOs;->LJLLL(LX/0E38;)V

    iget-object v0, v0, LX/0pdy;->LL:LX/02SD;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0aDo;

    invoke-direct {v0, v3}, LX/0aDo;-><init>(LX/03OV;)V

    return-object v0
.end method
