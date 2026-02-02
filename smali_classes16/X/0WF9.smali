.class public final LX/0WF9;
.super LX/0WFA;
.source "SourceFile"

# interfaces
.implements LX/0WEw;


# instance fields
.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0WF6;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0WF6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0WFA;-><init>(Landroid/net/Uri;LX/0WF6;Ljava/util/Map;)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WF9;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WF9;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/0WF9;->LJIILJJIL(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p1}, LX/0WFI;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rn"

    invoke-virtual {p0, v1, v0, v2}, LX/0WFA;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJIILJJIL(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, LX/0WF9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WFE;

    const/4 v5, 0x0

    invoke-interface {p1}, LX/0WFI;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "type"

    const-string v0, "rn"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WFF;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "origin"

    :goto_0
    const-string v0, "is_fallback"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0WFH;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p3, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WFF;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFF;

    if-eqz v0, :cond_1

    new-instance v3, LX/0WFB;

    invoke-interface {v0}, LX/0WFF;->LJIIIIZZ()LX/0WFB;

    move-result-object v0

    iget-object v2, v0, LX/0WFB;->LLILIL:Landroid/net/Uri;

    const-string v1, "original_"

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v5, v0}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p3, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p5

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move-object v7, p2

    invoke-interface/range {v4 .. v11}, LX/0WFE;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WF9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnw;

    invoke-interface {v0, v5}, LX/0Vnw;->report(Landroid/webkit/WebView;)V

    return-void

    :cond_4
    const-string v1, "fallback"

    goto :goto_0
.end method
