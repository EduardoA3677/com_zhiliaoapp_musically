.class public final LX/0pAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pR1;


# static fields
.field public static final LIZ:LX/0pAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pAv;

    invoke-direct {v0}, LX/0pAv;-><init>()V

    sput-object v0, LX/0pAv;->LIZ:LX/0pAv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0pEk;->channelName:Ljava/lang/String;

    :goto_0
    const-string v0, "pay_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ttlive_pipo_init"

    if-nez p2, :cond_1

    const-string v1, "iapResult is null"

    const/4 v0, -0x1

    invoke-static {v3, v0, v0, v1, v4}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p2, LX/0pEg;->LIZ:I

    iget v1, p2, LX/0pEg;->LIZIZ:I

    iget-object v0, p2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
