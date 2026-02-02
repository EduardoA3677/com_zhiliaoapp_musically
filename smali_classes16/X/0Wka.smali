.class public final LX/0Wka;
.super LX/0Wmm;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0Wka;->LJ:LX/0WvE;

    invoke-direct {p0}, LX/0Wmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Wka;->LJ:LX/0WvE;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "downloadMediaStatusChange"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
