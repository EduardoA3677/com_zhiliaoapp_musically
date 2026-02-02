.class public final LX/0wtJ;
.super LX/0wsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wsc<",
        "LX/0ww5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ww5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ww5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0wsc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0wtJ;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;LX/0wsi;)V
    .locals 8

    const-string v0, "pp_data_key_error_code"

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "pp_data_key_error_msg"

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v0, "pp_data_key_error_extra"

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    const-string v0, "pp_data_key_error_handler"

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "pp_data_key_error_source"

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wwJ;

    new-instance v2, LX/0ww5;

    invoke-direct/range {v2 .. v7}, LX/0ww5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    iget-object v1, p0, LX/0wtJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
