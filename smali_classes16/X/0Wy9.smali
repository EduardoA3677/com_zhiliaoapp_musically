.class public final LX/0Wy9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/105w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 1

    iput-object p1, p0, LX/0Wy9;->LL:LX/0Wy4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/105w;

    iget-object v0, p0, LX/0Wy9;->LL:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, LX/0WyD;

    iget-object v0, p0, LX/0Wy9;->LL:LX/0Wy4;

    invoke-direct {v1, v0}, LX/0WyD;-><init>(LX/0Wy4;)V

    invoke-direct {v3, v2, v1}, LX/105w;-><init>(Ljava/lang/String;LX/0WyD;)V

    sget-object v1, LX/106m;->Start:LX/106m;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2, v0}, LX/105o;->LIZJ(LX/106m;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Wy9;->LL:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "spark_container_id"

    invoke-virtual {v3, v0, v1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "spark_container_name"

    const-string v0, "Spark"

    invoke-virtual {v3, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
