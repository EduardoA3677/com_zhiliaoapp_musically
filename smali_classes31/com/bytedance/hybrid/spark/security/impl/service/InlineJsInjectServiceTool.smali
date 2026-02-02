.class public final Lcom/bytedance/hybrid/spark/security/impl/service/InlineJsInjectServiceTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zOj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_js_inject"

    return-object v0
.end method

.method public inject(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;)V
    .locals 12

    new-instance v5, LX/101W;

    invoke-direct {v5, p2, p3}, LX/101W;-><init>(J)V

    iget-object v4, v5, LX/101W;->LJI:LX/101l;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p7, :cond_4

    move-object v0, v2

    :goto_0
    iput-object v0, v4, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v5, LX/101W;->LJI:LX/101l;

    if-nez p7, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v5, LX/101W;->LIZJ:LX/101i;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/101i;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/101i;->LJ:Ljava/lang/String;

    sget-object v0, LX/101a;->VERY_BEGINNING:LX/101a;

    iput-object v0, v1, LX/101i;->LIZIZ:LX/101a;

    const-string v0, "ajax_js"

    iput-object v0, v1, LX/101i;->LIZ:Ljava/lang/String;

    move-object/from16 v4, p8

    invoke-static {v4}, LX/0zMe;->LIZLLL(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/101W;->LJFF:LX/101d;

    iput v7, v0, LX/101d;->LJFF:I

    :cond_1
    iget-object v2, v5, LX/101W;->LJFF:LX/101d;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0zMe;->LJ(Landroid/webkit/WebResourceResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0zMe;->LIZIZ(Landroid/webkit/WebResourceResponse;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, LX/101d;->LJII:Z

    iget-object v0, v5, LX/101W;->LJFF:LX/101d;

    iput v7, v0, LX/101d;->LJI:I

    iput v7, v0, LX/101d;->LIZLLL:I

    iput-boolean v7, v0, LX/101d;->LJIIJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/101W;->LIZIZ:Ljava/lang/Long;

    const-string v8, "js_inject_manage_client_inline_main"

    const/4 v9, 0x0

    move v6, p1

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v11}, LX/101W;->LIZ(IZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public onRegister(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister()V
    .locals 0

    return-void
.end method
