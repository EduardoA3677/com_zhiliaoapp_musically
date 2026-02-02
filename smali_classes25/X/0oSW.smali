.class public final LX/0oSW;
.super LX/0oWZ;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0oSX;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oSX;Z)V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-object p1, p0, LX/0oSW;->LIZ:LX/0oSX;

    iput-boolean p2, p0, LX/0oSW;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sup"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 14

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "visible"

    invoke-virtual {p0, v0, v1}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/0COt;

    invoke-direct {v4}, LX/0COt;-><init>()V

    return-object v4

    :catch_0
    :cond_0
    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "V3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v13

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "show_icon"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    const-string v0, "show_plus_symbol"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_text"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    const-string v0, "sup_order"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    const/4 v9, -0x1

    :goto_5
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_6
    const-string v0, "sup_block_id"

    invoke-virtual {p0, v0, v2}, LX/0oSW;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0CQk;

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0oSW;->LIZ:LX/0oSX;

    iget v10, v0, LX/0oSX;->LIZ:I

    iget v11, v0, LX/0oSX;->LIZIZ:I

    iget v12, v0, LX/0oSX;->LIZJ:I

    if-eqz v3, :cond_6

    iget-object v13, v0, LX/0oSX;->LIZLLL:LX/0CQl;

    :cond_6
    invoke-direct/range {v4 .. v13}, LX/0CQk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILX/0CQl;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    new-instance v4, LX/0CQy;

    iget-object v0, p0, LX/0oSW;->LIZ:LX/0oSX;

    iget v5, v0, LX/0oSX;->LJIIIIZZ:F

    iget v6, v0, LX/0oSX;->LJFF:I

    iget v7, v0, LX/0oSX;->LJI:I

    iget v8, v0, LX/0oSX;->LJIIIZ:I

    iget v9, v0, LX/0oSX;->LJIIJ:I

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0oSW;->LIZ:LX/0oSX;

    iget-object v0, v0, LX/0oSX;->LJII:LX/0oSZ;

    iget-object v10, v0, LX/0oSZ;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct/range {v4 .. v11}, LX/0CQy;-><init>(FIIIILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0oSW;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landing_page_prefix"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0oSW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0oSW;->LIZ:LX/0oSX;

    check-cast p1, LX/0oSW;

    iget-object v0, p1, LX/0oSW;->LIZ:LX/0oSX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0oSW;->LIZ:LX/0oSX;

    invoke-virtual {v0}, LX/0oSX;->hashCode()I

    move-result v0

    return v0
.end method
