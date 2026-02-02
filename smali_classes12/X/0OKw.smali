.class public final LX/0OKw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OKu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public LIZIZ:Z

.field public final LIZJ:LX/0D7c;


# direct methods
.method public constructor <init>(LX/0OKu;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OKw;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OKw;->LIZIZ:Z

    iget-object v0, p1, LX/0OKu;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OKu;I)V

    new-instance v0, LX/0D7c;

    invoke-direct {v0, v2, v1}, LX/0D7c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0OKw;->LIZJ:LX/0D7c;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0OKw;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OKw;->LIZJ:LX/0D7c;

    invoke-virtual {v0}, LX/0D7c;->l3()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OKw;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0OKw;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
