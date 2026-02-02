.class public final LX/0Zse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zsg;


# static fields
.field public static final LIZ:LX/0Zse;

.field public static final LIZIZ:LX/0Zsd;

.field public static final LIZJ:LX/0Zsd;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Zsd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Zse;

    invoke-direct {v0}, LX/0Zse;-><init>()V

    sput-object v0, LX/0Zse;->LIZ:LX/0Zse;

    new-instance v4, LX/0Zsd;

    const-string v0, "_legacy"

    invoke-direct {v4, v0}, LX/0Zsd;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/0Zse;->LIZIZ:LX/0Zsd;

    new-instance v3, LX/0Zsd;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0Zsd;-><init>(I)V

    sput-object v3, LX/0Zse;->LIZJ:LX/0Zsd;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Zsd;

    aput-object v4, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LIZ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LIZIZ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LIZJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LIZLLL(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJFF(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJI(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJII(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJIIIIZZ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJIIIZ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 2

    sget-object v0, LX/0Zse;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zsd;

    invoke-virtual {v0, p1, p2}, LX/0Zsd;->LJIIJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
