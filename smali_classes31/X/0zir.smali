.class public final LX/0zir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zir;

    invoke-direct {v0}, LX/0zir;-><init>()V

    sput-object v0, LX/0zir;->LIZ:LX/0zir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0w9t;LX/0W9f;)Ljava/lang/String;
    .locals 5

    new-instance v2, LX/0TnM;

    invoke-direct {v2, p0}, LX/0TnM;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v4

    invoke-interface {v4}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v4}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v4}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v4}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v0

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v4}, LX/0w9X;->asArray()LX/0w9w;

    move-result-object v0

    invoke-static {v0}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    if-ne p2, v0, :cond_1

    const-string v1, "h5"

    :goto_1
    const-string v0, "request_tag_from"

    invoke-virtual {v2, v0, v1}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0TnM;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    if-ne p2, v0, :cond_2

    const-string v1, "lynx"

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ(LX/0w9t;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {p0, v2, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V
    .locals 3

    new-instance v2, LX/0z63;

    invoke-direct {v2, p0}, LX/0z63;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, v2, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0z63;->LIZJ:Z

    iput-boolean p2, v2, LX/0z63;->LIZLLL:Z

    if-eqz p8, :cond_1

    iget-object v0, p8, LX/0zjO;->LIZ:Ljava/lang/Long;

    :goto_1
    iput-object v0, v2, LX/0z63;->LJII:Ljava/lang/Long;

    if-eqz p6, :cond_3

    iget-boolean v0, p6, LX/04Yl;->LIZ:Z

    if-ne v0, v1, :cond_3

    if-eqz p7, :cond_0

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->GET:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p5}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-virtual {p7, v0}, LX/0ziu;->LIZ(LX/0zj7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->GET:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p5}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v0

    invoke-static {v0, p4, p9}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    const-string v1, "x-tt-logid"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJ(LX/0zip;LX/0B0k;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0zip;->LJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    move v9, p2

    move-object v4, p1

    if-nez v7, :cond_2

    invoke-virtual {p0}, LX/0zip;->LIZLLL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/0zip;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/0zip;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zip;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0zir;->LJFF(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/0zip;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LX/0zip;->LIZLLL()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/0zip;->LIZ()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/0zir;->LJII(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0zip;->LIZLLL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/0zip;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/0zip;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zip;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0zir;->LJFF(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/0zip;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LX/0zip;->LIZLLL()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/0zip;->LIZ()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/0zir;->LJII(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    :cond_3
    return-void
.end method

.method public static LJFF(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 9

    move-object v6, p3

    const/4 v1, 0x0

    move-object v7, p4

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LY/ARunnableS0S1400000_4;

    const/4 v8, 0x2

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS0S1400000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_3
    const-string v6, ""

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;LX/0zjI;LX/0zj7;LX/0ziw;)V
    .locals 7

    invoke-virtual {p3}, LX/0zj7;->LIZLLL()Ljava/io/InputStream;

    move-result-object v0

    move-object v5, p4

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p3, LX/0zj7;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p3, LX/0zj7;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0zj7;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0zj7;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0zir;->LJFF(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, v4}, LX/0zjI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p3, LX/0zj7;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/0zj7;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p3, LX/0zj7;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LY/ARunnableS3S0500000_4;

    const/4 p3, 0x1

    invoke-direct/range {v4 .. v10}, LY/ARunnableS3S0500000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/0zj7;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p3, LX/0zj7;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0zj7;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0zj7;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0zir;->LJFF(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iget-object p2, p3, LX/0zj7;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/0zj7;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p3, LX/0zj7;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static/range {v5 .. v10}, LX/0zir;->LJII(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    :cond_2
    return-void
.end method

.method public static LJII(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 2

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0wCv;

    invoke-direct/range {v1 .. v7}, LX/0wCv;-><init>(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;LX/04Yl;LX/0ziu;LX/0zjO;Z)V
    .locals 7

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "application/json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "UTF-8"

    if-eqz p8, :cond_0

    :try_start_1
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :goto_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, p5}, LX/0X3I;->M(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_1
    new-instance v5, LX/0z63;

    invoke-direct {v5, p0}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, v5, LX/0z63;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {p5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, v5, LX/0z63;->LIZJ:Z

    iput-boolean p3, v5, LX/0z63;->LIZLLL:Z

    iput-object v1, v5, LX/0z63;->LJFF:[B

    goto :goto_8

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    new-instance v5, LX/0z63;

    invoke-direct {v5, p0}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LX/0z63;->LJ:Ljava/util/Map;

    if-eqz p4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    iput-boolean v0, v5, LX/0z63;->LIZJ:Z

    iput-boolean p3, v5, LX/0z63;->LIZLLL:Z

    :goto_8
    move-object/from16 v0, p11

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0zjO;->LIZ:Ljava/lang/Long;

    :cond_6
    iput-object v3, v5, LX/0z63;->LJII:Ljava/lang/Long;

    move-object/from16 v0, p9

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/04Yl;->LIZ:Z

    if-ne v0, v2, :cond_7

    move-object/from16 v2, p10

    if-eqz v2, :cond_8

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p7}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ziu;->LIZ(LX/0zj7;)V

    return-void

    :cond_7
    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p7}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v0

    move/from16 v1, p12

    invoke-static {v0, p6, v1}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, LX/0z63;

    invoke-direct {p1, p0}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LX/0z63;->LJI:Ljava/lang/String;

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LX/0z63;->LIZJ:Z

    iput-object p5, p1, LX/0z63;->LJFF:[B

    if-eqz p10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, p10, LX/0zjO;->LIZ:Ljava/lang/Long;

    :goto_3
    iput-object v0, p1, LX/0z63;->LJII:Ljava/lang/Long;

    iput-boolean p3, p1, LX/0z63;->LIZLLL:Z

    if-eqz p8, :cond_2

    iget-boolean v0, p8, LX/04Yl;->LIZ:Z

    if-ne v0, p0, :cond_2

    if-eqz p9, :cond_3

    sget-object p0, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p7}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-virtual {p9, v0}, LX/0ziu;->LIZ(LX/0zj7;)V

    return-void

    :cond_2
    sget-object p0, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p7}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v0

    invoke-static {v0, p6, p11}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zjQ;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjO;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, LX/0z63;

    invoke-direct {p1, p0}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LX/0z63;->LJI:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LX/0z63;->LIZJ:Z

    iput-object p5, p1, LX/0z63;->LJFF:[B

    iput-boolean p3, p1, LX/0z63;->LIZLLL:Z

    if-eqz p8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, p8, LX/0zjO;->LIZ:Ljava/lang/Long;

    :goto_3
    iput-object v0, p1, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object p0, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p7}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-interface {p6, v0}, LX/0zjQ;->LIZ(LX/0zj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIJJI(LX/0zir;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0wBM;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0z63;

    invoke-direct {p0, p1}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/0z63;->LJIIIIZZ:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LX/0z63;->LJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z63;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p6}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p5, v0}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0ziw;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjI;LX/0zjO;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/0z63;

    invoke-direct {v2, p2}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p4, v2, LX/0z63;->LJI:Ljava/lang/String;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0z63;->LIZJ:Z

    iput-object p7, v2, LX/0z63;->LJFF:[B

    iput-boolean p5, v2, LX/0z63;->LIZLLL:Z

    iget-object v0, p11, LX/0zjO;->LIZ:Ljava/lang/Long;

    iput-object v0, v2, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->POST:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p9}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-static {p0, p1, p10, v0, p8}, LX/0zir;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0zjI;LX/0zj7;LX/0ziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
