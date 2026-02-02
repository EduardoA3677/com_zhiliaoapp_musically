.class public final LX/0W15;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lorg/json/JSONObject;

.field public final synthetic LJII:Landroid/view/View;

.field public final synthetic LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0W15;->LIZJ:Z

    iput-boolean p2, p0, LX/0W15;->LIZLLL:Z

    iput-boolean p3, p0, LX/0W15;->LJ:Z

    iput-object p4, p0, LX/0W15;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0W15;->LJI:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0W15;->LJII:Landroid/view/View;

    iput-object p7, p0, LX/0W15;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 12

    iget-boolean v0, p0, LX/0W15;->LIZJ:Z

    const/4 v3, 0x0

    const-string v4, "save_status"

    const-string v6, "autofill_fields"

    const-string v9, "2"

    const-string v8, "type"

    const-string v7, ""

    const-string v5, "1"

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0W15;->LIZLLL:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0W0b;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v7

    :cond_1
    sget-object v1, LX/0W0b;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "log_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const-string v1, "ad_wap_stat"

    const-string v0, "save_info_agree"

    invoke-static {v1, v0, v10, v7, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v7

    const-string v1, "refer"

    const-string v0, "autofill"

    invoke-virtual {v7, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0W0b;->LJFF:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v7, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0W15;->LJ:Z

    if-eqz v0, :cond_3

    move-object v9, v5

    :cond_3
    invoke-virtual {v7, v9, v8}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W15;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0VCR;->LJII()V

    :cond_4
    const v4, 0x7f125a50

    :goto_1
    if-eqz p1, :cond_a

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/0W15;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0W0b;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0W0b;->LJIILL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0W15;->LIZJ:Z

    if-nez v0, :cond_6

    sput-boolean v2, LX/0W16;->LJI:Z

    :cond_6
    iget-boolean v0, p0, LX/0W15;->LIZLLL:Z

    if-nez v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0W15;->LJII:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    :goto_2
    iget-object v1, p0, LX/0W15;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v2, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, p0, LX/0W15;->LIZLLL:Z

    if-nez v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0W15;->LJII:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125a4f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, LX/0W15;->LIZLLL:Z

    if-nez v0, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, LX/0W15;->LJ:Z

    if-eqz v0, :cond_d

    move-object v9, v5

    :cond_d
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0W15;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v2, :cond_10

    :goto_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "save_info_agree_userinfo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    iget-boolean v0, p0, LX/0W15;->LJ:Z

    if-eqz v0, :cond_11

    const v4, 0x7f125a28

    goto/16 :goto_1

    :cond_10
    const-string v5, "0"

    goto :goto_3

    :cond_11
    const v4, 0x7f12210d

    goto/16 :goto_1
.end method
