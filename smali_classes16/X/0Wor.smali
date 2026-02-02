.class public final LX/0Wor;
.super LX/0WCq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WnQ;


# direct methods
.method public constructor <init>(LX/0WnQ;)V
    .locals 0

    iput-object p1, p0, LX/0Wor;->LIZ:LX/0WnQ;

    invoke-direct {p0}, LX/0WCq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v1, p0, LX/0Wor;->LIZ:LX/0WnQ;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v0

    invoke-virtual {v0}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wor;->LIZ:LX/0WnQ;

    invoke-interface {v0, p3}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
