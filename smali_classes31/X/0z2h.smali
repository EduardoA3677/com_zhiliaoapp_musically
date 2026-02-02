.class public final LX/0z2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 0

    iput-object p1, p0, LX/0z2h;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v2, 0x0

    move-object v5, p1

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_2

    const-string v1, ""

    iput-object v1, v0, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iput-object v1, v0, Lur3/l;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v3, LX/0z2v;->LJIILIIL:LX/0z2i;

    sget-object v6, LX/0z2z;->TTSERVER:LX/0z2z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move-object p0, p0

    invoke-virtual/range {v4 .. v9}, LX/0z2i;->LIZ(Ljava/lang/Object;LX/0z2z;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2d;->LJIIIIZZ()V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    sget-object v0, LX/0z2z;->TTREGION:LX/0z2z;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0z2v;->LJ(LX/0z2z;Z)V

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
