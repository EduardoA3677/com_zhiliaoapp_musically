.class public final LX/0aQr;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0aQs;


# instance fields
.field public final LIZJ:LX/0aQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aQs;

    invoke-direct {v0}, LX/0aQs;-><init>()V

    sput-object v0, LX/0aQr;->LIZLLL:LX/0aQs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v0, LX/0aQx;

    invoke-direct {v0}, LX/0aQx;-><init>()V

    iput-object v0, p0, LX/0aQr;->LIZJ:LX/0aQx;

    invoke-static {v0}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v2

    sget-object v0, LX/0aQr;->LIZLLL:LX/0aQs;

    invoke-static {v0}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS317S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS317S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0aP3;->LIZ(LX/0mTi;)LX/0aOz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aQu;Z)LX/0aES;
    .locals 3

    invoke-virtual {p1}, LX/0aQu;->getCursor()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0aQr;->LIZJ:LX/0aQx;

    sget-object v0, LX/0aQr;->LIZLLL:LX/0aQs;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0aQr;->LIZJ:LX/0aQx;

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method
