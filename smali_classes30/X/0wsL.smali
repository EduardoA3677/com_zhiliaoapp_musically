.class public final synthetic LX/0wsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0wsF;

    check-cast p2, LX/0wsI;

    invoke-interface {p2}, LX/0wsI;->getKey()LX/0wsN;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0wsF;->LIZJ(LX/0wsN;)LX/0wsF;

    move-result-object v1

    sget-object v0, LX/0wsK;->LIZIZ:LX/0wsK;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0wsG;

    invoke-direct {v0, p2, v1}, LX/0wsG;-><init>(LX/0wsI;LX/0wsF;)V

    return-object v0

    :cond_0
    return-object p2
.end method
