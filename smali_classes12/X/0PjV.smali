.class public final LX/0PjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# instance fields
.field public final synthetic LL:LX/0Pqr;


# direct methods
.method public constructor <init>(LX/0Pqr;)V
    .locals 0

    iput-object p1, p0, LX/0PjV;->LL:LX/0Pqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 9

    new-instance v8, LX/05tf;

    iget-object v0, p0, LX/0PjV;->LL:LX/0Pqr;

    invoke-interface {v0}, LX/0Pqr;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, LX/0wA2;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v3, v4, v6, v7}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v8}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
