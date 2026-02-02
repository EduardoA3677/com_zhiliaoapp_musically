.class public final LX/0W0c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:LX/0W0o;

.field public final synthetic LLILZLL:Lorg/json/JSONObject;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(ZZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/Integer;LX/0W0o;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "LX/0W0o;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0W0c;->LL:Z

    iput-boolean p2, p0, LX/0W0c;->LLILIL:Z

    iput-object p3, p0, LX/0W0c;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0W0c;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0W0c;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0W0c;->LLILLL:Z

    iput-object p7, p0, LX/0W0c;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0W0c;->LLILZIL:LX/0W0o;

    iput-object p9, p0, LX/0W0c;->LLILZLL:Lorg/json/JSONObject;

    iput-object p10, p0, LX/0W0c;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0W0c;->LL:Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0W0c;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v9, v5, LX/0W0c;->LLILL:Landroid/view/View;

    iget-object v11, v5, LX/0W0c;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v13, v5, LX/0W0c;->LLILLJJLI:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-boolean v2, v5, LX/0W0c;->LLILLL:Z

    iget-object v1, v5, LX/0W0c;->LLILZ:Ljava/lang/Integer;

    iget-object v0, v5, LX/0W0c;->LLILZIL:LX/0W0o;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v20}, LX/0W0X;->LJJIIJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/0W0o;)V

    :cond_0
    :goto_0
    if-eqz v10, :cond_8

    iget-object v8, v5, LX/0W0c;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/0W0c;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v9, v5, LX/0W0c;->LLILL:Landroid/view/View;

    iget-object v11, v5, LX/0W0c;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v3, v5, LX/0W0c;->LLILLJJLI:Z

    const/4 v15, 0x0

    iget-boolean v2, v5, LX/0W0c;->LLILLL:Z

    iget-object v1, v5, LX/0W0c;->LLILZ:Ljava/lang/Integer;

    iget-object v0, v5, LX/0W0c;->LLILZIL:LX/0W0o;

    move v10, v10

    move-object v12, v12

    move v13, v3

    move v14, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v20}, LX/0W0X;->LJJIIJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/0W0o;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "other"

    invoke-static {v3, v0, v7}, LX/0W0X;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v5, LX/0W0c;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
