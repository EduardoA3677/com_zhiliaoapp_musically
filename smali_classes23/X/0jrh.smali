.class public final LX/0jrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qF8;


# instance fields
.field public final synthetic LIZ:LX/0jrg;

.field public final synthetic LIZIZ:LX/0k54;


# direct methods
.method public constructor <init>(LX/0jrj;LX/0k54;)V
    .locals 0

    iput-object p1, p0, LX/0jrh;->LIZ:LX/0jrg;

    iput-object p2, p0, LX/0jrh;->LIZIZ:LX/0k54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, LX/0jrh;->LIZ:LX/0jrg;

    invoke-interface {v0}, LX/0jrg;->LIZ()V

    new-instance v2, LX/0jri;

    iget-object v1, p0, LX/0jrh;->LIZIZ:LX/0k54;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jri;-><init>(LX/0k54;LX/02wT;)V

    invoke-static {v2}, LX/01Xg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    iget-object v0, p0, LX/0jrh;->LIZ:LX/0jrg;

    invoke-interface {v0}, LX/0jrg;->LIZIZ()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0jrh;->LIZ:LX/0jrg;

    iget-object v0, p0, LX/0jrh;->LIZIZ:LX/0k54;

    iget-object v3, v0, LX/0k4t;->LJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_error_info"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "load fail"

    invoke-interface {v4, v3, v0, v1}, LX/0jrg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
