.class public final LX/0YKE;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YKE;->LJ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/0YKE;->LJ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YkG;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "sim_region"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
