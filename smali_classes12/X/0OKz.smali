.class public final LX/0OKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OKy;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0OKy;


# direct methods
.method public constructor <init>(LX/0D7c;LX/0sdJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OKz;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0OKz;->LIZIZ:LX/0OKy;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0OKz;->LIZIZ:LX/0OKy;

    invoke-interface {v0, p1}, LX/0OKy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0OVf;"
        }
    .end annotation

    iget-object v0, p0, LX/0OKz;->LIZIZ:LX/0OKy;

    invoke-interface {v0, p1, p2}, LX/0OKy;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OKz;->LIZIZ:LX/0OKy;

    invoke-interface {v0, p1}, LX/0OKy;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OKz;->LIZIZ:LX/0OKy;

    invoke-interface {v0}, LX/0OKy;->l3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
