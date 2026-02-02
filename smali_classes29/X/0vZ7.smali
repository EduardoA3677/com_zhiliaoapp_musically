.class public final LX/0vZ7;
.super LX/0vaF;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0vaF;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZ7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZ7;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v4

    new-instance v3, LX/0vZ6;

    invoke-direct {v3, p0}, LX/0vZ6;-><init>(LX/0vZ7;)V

    const-string v2, "page_visible"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0aeP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ7;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v4, p0, LX/0vZ7;->LLILLIZIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v3

    const-string v2, "page_visible"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0aeP;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vZ7;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()LX/0vg6;
    .locals 1

    iget-object v0, p0, LX/0vZ7;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vg6;

    return-object v0
.end method
