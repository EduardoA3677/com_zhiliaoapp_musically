.class public final LX/0zGr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zGv;

    invoke-direct {v0}, LX/0zGv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zGr;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0z0M;)Z
    .locals 1

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v0, v0, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v0, LX/0a1V;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0a1V;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0zGr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
