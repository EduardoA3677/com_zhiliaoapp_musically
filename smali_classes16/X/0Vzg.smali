.class public final LX/0Vzg;
.super LX/0Vzl;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Vnk;


# direct methods
.method public constructor <init>(LX/0Vnk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0Vzg;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Vzg;->LIZIZ:LX/0Vnk;

    invoke-direct {p0}, LX/0Vzl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/lang/Integer;)Z
    .locals 2

    sget-object v1, LX/0Vzb;->LIZ:LX/0Vzb;

    iget-object v0, p0, LX/0Vzg;->LIZIZ:LX/0Vnk;

    invoke-virtual {v1, p2, p3, v0, p5}, LX/0Vzb;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vzg;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Vzb;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0Vzw;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Vzb;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
