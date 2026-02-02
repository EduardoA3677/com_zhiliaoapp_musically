.class public final LX/0WCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCo;


# instance fields
.field public final synthetic LIZ:LX/0WCq;


# direct methods
.method public constructor <init>(LX/0Wor;)V
    .locals 0

    iput-object p1, p0, LX/0WCi;->LIZ:LX/0WCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0WCi;->LIZ:LX/0WCq;

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-virtual {v2, v1, v0, p1}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WCi;->LIZ:LX/0WCq;

    invoke-virtual {v0, p1, p2, p3}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WCi;->LIZ:LX/0WCq;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
