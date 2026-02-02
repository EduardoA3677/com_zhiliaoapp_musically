.class public final LX/0puL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pu0;


# instance fields
.field public final LIZ:LX/0ptg;


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0puL;->LIZ:LX/0ptg;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v2, LX/175I;->LIZIZ:LX/175I;

    invoke-virtual {v2}, LX/175I;->LJIIIIZZ()V

    iget-object v0, p0, LX/0puL;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "channel_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/175I;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 0

    return-void
.end method

.method public final i1()V
    .locals 0

    return-void
.end method
