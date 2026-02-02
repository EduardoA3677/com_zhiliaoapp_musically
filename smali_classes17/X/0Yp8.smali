.class public final LX/0Yp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ypj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 7

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    new-instance v1, LX/0Yp5;

    sget-object v2, LX/0Yp7;->End:LX/0Yp7;

    move-object v6, p4

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0Yp5;-><init>(LX/0Yp7;JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 7

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    new-instance v1, LX/0Yp5;

    sget-object v2, LX/0Yp7;->Start:LX/0Yp7;

    const-string v5, ""

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, LX/0Yp5;-><init>(LX/0Yp7;JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 7

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    move-object v5, p1

    sput-object v5, LX/0Ypj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    new-instance v1, LX/0Yp5;

    sget-object v2, LX/0Yp7;->LogSessionBatch:LX/0Yp7;

    move-object v6, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, LX/0Yp5;-><init>(LX/0Yp7;JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method
