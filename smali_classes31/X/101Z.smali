.class public final LX/101Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/101b;",
        "Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;",
        "LX/101W;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 1

    iput-object p2, p0, LX/101Z;->LL:Landroid/webkit/WebView;

    iput-object p1, p0, LX/101Z;->LLILIL:Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object v11, p2

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v9, LX/101b;

    check-cast v8, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    check-cast v2, LX/101W;

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, LX/101X;->LIZ:I

    iget-object v5, p0, LX/101Z;->LL:Landroid/webkit/WebView;

    iget-object v6, p0, LX/101Z;->LLILIL:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/101X;->LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/101Z;->LLILIL:Landroid/net/Uri;

    invoke-static {v0}, LX/0X0P;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/101V;->LIZ:LX/101U;

    iget-object v7, p0, LX/101Z;->LL:Landroid/webkit/WebView;

    iget-object v9, p0, LX/101Z;->LLILIL:Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v12, LX/0XJR;->ONLY_MAINFRAMES:LX/0XJR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/101U;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;LX/0XJR;)Z

    move-result v0

    iget-object v3, p0, LX/101Z;->LL:Landroid/webkit/WebView;

    const-string v5, "js_inject_manage_client_inline_main"

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    move v4, v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
