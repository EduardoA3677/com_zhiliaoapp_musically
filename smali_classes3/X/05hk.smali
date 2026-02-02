.class public final LX/05hk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/06Qh;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/06Qh;

    new-instance v1, LX/05hi;

    invoke-direct {v1}, LX/05hi;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/05hj;

    invoke-direct {v1}, LX/05hj;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/05hh;

    invoke-direct {v1}, LX/05hh;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/05hf;

    invoke-direct {v1}, LX/05hf;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/05kY;

    invoke-direct {v1}, LX/05kY;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/05hq;

    invoke-direct {v1}, LX/05hq;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/05hs;

    invoke-direct {v1}, LX/05hs;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/05hp;

    invoke-direct {v1}, LX/05hp;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/05hr;

    invoke-direct {v1}, LX/05hr;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/05hy;

    invoke-direct {v1}, LX/05hy;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/05hw;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
