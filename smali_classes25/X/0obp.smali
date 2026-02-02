.class public final LX/0obp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0obU;",
            "LX/0obs;",
            ")",
            "Ljava/util/List<",
            "LX/0obH;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, LX/0obr;

    if-eqz v0, :cond_0

    check-cast p2, LX/0obr;

    iget-object v0, p2, LX/0obr;->LJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0obn;->LIZ(LX/0obU;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0obD;

    invoke-direct {v0, p2, v1}, LX/0obD;-><init>(LX/0obr;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0oc7;

    if-eqz v0, :cond_1

    new-instance v0, LX/11XI;

    check-cast p2, LX/0oc7;

    invoke-direct {v0, p2, p1}, LX/11XI;-><init>(LX/0oc7;LX/0obU;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/11XK;

    if-eqz v0, :cond_2

    new-instance v0, LX/11XJ;

    check-cast p2, LX/11XK;

    invoke-direct {v0, p2, p1}, LX/11XJ;-><init>(LX/11XK;LX/0obU;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p2, LX/0oc4;

    if-eqz v0, :cond_3

    new-instance v0, LX/11XF;

    check-cast p2, LX/0oc4;

    invoke-direct {v0, p2, p1}, LX/11XF;-><init>(LX/0oc4;LX/0obU;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p2, LX/0oc3;

    if-eqz v0, :cond_4

    new-instance v0, LX/0obq;

    check-cast p2, LX/0oc3;

    invoke-direct {v0, p2}, LX/0obq;-><init>(LX/0oc3;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p2, LX/0odc;

    if-eqz v0, :cond_5

    new-instance v0, LX/0odb;

    check-cast p2, LX/0odc;

    invoke-direct {v0, p1, p2}, LX/0odb;-><init>(LX/0obU;LX/0odc;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
