.class public final LX/0vZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYo;


# direct methods
.method public constructor <init>(LX/0vYo;)V
    .locals 0

    iput-object p1, p0, LX/0vZW;->LIZ:LX/0vYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 18

    const-string v0, "item_id_list"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/List;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_0
    move-object/from16 v4, p3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0vZW;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v3

    new-instance v2, LX/0vZi;

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LX/0vam;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "fetch"

    const-string v10, "unknown"

    move-object v0, v5

    const v17, 0xff1a

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v5 .. v17}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v2, v1, v0}, LX/0vZi;-><init>(Ljava/util/List;LX/0vam;)V

    invoke-interface {v3, v2}, LX/0vZV;->RD(LX/0vaq;)V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v8}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    const-string v2, "Invalid params: item_id_list"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
