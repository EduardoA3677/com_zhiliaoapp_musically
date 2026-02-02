.class public final LX/0WkF;
.super LX/0Wmm;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0WkF;->LJ:LX/0WvE;

    invoke-direct {p0}, LX/0Wmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0WkF;->LJ:LX/0WvE;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "downloadMediaStatusChange"

    invoke-interface {v1, v0, p1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
