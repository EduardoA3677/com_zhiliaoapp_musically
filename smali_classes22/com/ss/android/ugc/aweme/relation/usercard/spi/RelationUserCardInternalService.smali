.class public final Lcom/ss/android/ugc/aweme/relation/usercard/spi/RelationUserCardInternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jUJ;)LX/0jVZ;
    .locals 3

    new-instance v2, LX/0jVZ;

    sget-object v0, LX/0jVa;->LLJ:LX/0jUY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jVa;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0jVa;-><init>(LX/0jUJ;Z)V

    invoke-direct {v2, v1}, LX/0jVZ;-><init>(LX/0jVa;)V

    return-object v2
.end method

.method public final LIZIZ(LX/0jUJ;)LX/0jUe;
    .locals 3

    new-instance v2, LX/0jUe;

    sget-object v0, LX/0jVa;->LLJ:LX/0jUY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jVa;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0jVa;-><init>(LX/0jUJ;Z)V

    invoke-direct {v2, v1}, LX/0jUe;-><init>(LX/0jVa;)V

    return-object v2
.end method

.method public final LIZJ(LX/0jUJ;)LX/0jUd;
    .locals 3

    new-instance v2, LX/0jUd;

    sget-object v0, LX/0jVa;->LLJ:LX/0jUY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jVa;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0jVa;-><init>(LX/0jUJ;Z)V

    invoke-direct {v2, v1}, LX/0jUd;-><init>(LX/0jVa;)V

    return-object v2
.end method

.method public final LIZLLL(LX/0jUJ;)LX/0jVY;
    .locals 3

    new-instance v2, LX/0jVY;

    sget-object v0, LX/0jVa;->LLJ:LX/0jUY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jVa;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0jVa;-><init>(LX/0jUJ;Z)V

    invoke-direct {v2, v1}, LX/0jVY;-><init>(LX/0jVa;)V

    return-object v2
.end method

.method public final LJ(LX/0jUJ;I)LX/0jUb;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, LX/0jUB;

    invoke-direct {v0}, LX/0jUB;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/0jUb;->setConfigInner(LX/0jUJ;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0jUK;

    invoke-direct {v0}, LX/0jUK;-><init>()V

    goto :goto_0
.end method
