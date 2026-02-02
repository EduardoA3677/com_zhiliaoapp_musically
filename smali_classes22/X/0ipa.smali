.class public final LX/0ipa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0aqi<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZxE;


# direct methods
.method public constructor <init>(LX/0ZxE;)V
    .locals 1

    iput-object p1, p0, LX/0ipa;->LL:LX/0ZxE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/0aqi;

    sget-object v1, LX/0iqC;->LIZ:LX/0iqC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0iqJ;->LIZ:LX/0iqJ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0iqO;->LIZ:LX/0iqO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0iq8;->LIZ:LX/0iq8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0iqU;->LIZ:LX/0iqU;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0iqH;->LIZ:LX/0iqH;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0iqM;->LIZ:LX/0iqM;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0iqV;->LIZ:LX/0iqV;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0iq9;->LIZ:LX/0iq9;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0iqS;->LIZ:LX/0iqS;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0iqF;->LIZ:LX/0iqF;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0iqL;->LIZ:LX/0iqL;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ipa;->LL:LX/0ZxE;

    invoke-static {v0}, LX/0ZxE;->LIZLLL(LX/0ZxE;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
