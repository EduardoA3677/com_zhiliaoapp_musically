.class public final LX/0zNk;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zNs;

.field public final synthetic LLILIL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/webkit/WebView;

.field public final synthetic LLILLJJLI:LX/0X2B;

.field public final synthetic LLILLL:LX/0zOA;

.field public final synthetic LLILZ:LX/0zO4;

.field public final synthetic LLILZIL:LX/0zO7;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0zO4;LX/0zOA;LX/0zNs;LX/0zO7;LX/0X2B;LX/0aSK;LX/0Zgf;Ljava/io/InputStream;)V
    .locals 0

    iput-object p4, p0, LX/0zNk;->LL:LX/0zNs;

    iput-object p7, p0, LX/0zNk;->LLILIL:LX/0aSK;

    iput-object p8, p0, LX/0zNk;->LLILL:LX/0Zgf;

    iput-object p1, p0, LX/0zNk;->LLILLIZIL:Landroid/webkit/WebView;

    iput-object p6, p0, LX/0zNk;->LLILLJJLI:LX/0X2B;

    iput-object p3, p0, LX/0zNk;->LLILLL:LX/0zOA;

    iput-object p2, p0, LX/0zNk;->LLILZ:LX/0zO4;

    iput-object p5, p0, LX/0zNk;->LLILZIL:LX/0zO7;

    invoke-direct {p0, p9}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    iget-object v8, p0, LX/0zNk;->LL:LX/0zNs;

    iget-object v7, p0, LX/0zNk;->LLILIL:LX/0aSK;

    iget-object v4, p0, LX/0zNk;->LLILL:LX/0Zgf;

    iget-object v9, p0, LX/0zNk;->LLILLIZIL:Landroid/webkit/WebView;

    iget-object v13, p0, LX/0zNk;->LLILLJJLI:LX/0X2B;

    iget-object v12, p0, LX/0zNk;->LLILLL:LX/0zOA;

    iget-object v3, p0, LX/0zNk;->LLILZ:LX/0zO4;

    iget-object v2, p0, LX/0zNk;->LLILZIL:LX/0zO7;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterInputStream close, origin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v0, v0, LX/0zO6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "TTNetAndroidDelegate_"

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6, v1, v5}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v6, v8, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0zON;->LJFF:J

    iget-object v6, v8, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0zON;->LIZIZ:J

    instance-of v0, v7, LX/0z2T;

    if-eqz v0, :cond_0

    check-cast v7, LX/0z2T;

    invoke-interface {v7}, LX/0z2T;->doCollect()V

    :cond_0
    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_0
    instance-of v0, v7, LX/0zPM;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/0zPM;

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/0zNs;->LIZ:LX/0zO6;

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lorg/json/JSONObject;

    iput-object v5, v6, LX/0zO6;->LJI:Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v8, LX/0zNs;->LIZ:LX/0zO6;

    move-object v0, v7

    check-cast v0, LX/0zPM;

    iput-object v0, v1, LX/0zO6;->LJIIJ:LX/0zPM;

    check-cast v7, LX/0zPM;

    iget-object v0, v7, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object v0, v1, LX/0zO6;->LJII:LX/0z4F;

    :cond_4
    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BDt;

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v0, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zO6;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-encoding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v0, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zO6;->LJIIIZ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v9, v12, v8, v13}, LX/0zNh;->LIZLLL(Landroid/webkit/WebView;LX/0zOA;LX/0zNs;LX/0X2B;)V

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_8

    const/16 v0, 0x190

    if-le v1, v0, :cond_9

    :cond_8
    sget-object v10, LX/0zNV;->FAIL_NET_RESPONSE:LX/0zNV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed, http code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    :cond_9
    invoke-virtual {v3, v9, v2, v8}, LX/0zO4;->LIZIZ(Landroid/webkit/WebView;LX/0zO7;LX/0zNs;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
