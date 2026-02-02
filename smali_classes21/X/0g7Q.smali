.class public final LX/0g7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7T;


# instance fields
.field public final synthetic LIZ:LX/0g6g;


# direct methods
.method public constructor <init>(LX/0g6g;)V
    .locals 0

    iput-object p1, p0, LX/0g7Q;->LIZ:LX/0g6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0g7X;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/0g7Q;->LIZ:LX/0g6g;

    new-instance v4, Lxtm/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, -0x270a

    invoke-direct {v4, v1, v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v5, v6, v4}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0g7Q;->LIZ:LX/0g6g;

    invoke-interface {v0, p1, v6}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void
.end method
