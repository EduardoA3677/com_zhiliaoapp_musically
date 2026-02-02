.class public final LX/0vsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vsv;


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vsv;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0vsl;

    invoke-direct {v6}, LX/0vsl;-><init>()V

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_resource_preload_config"

    const-class v0, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0vsl;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    const/16 v0, 0xb

    new-array v2, v0, [LX/0vsv;

    sget-object v0, LX/0vsu;->LIZ:LX/0vsu;

    aput-object v0, v2, v5

    aput-object v6, v2, v1

    sget-object v1, LX/0vLp;->LIZ:LX/0vLp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vst;->LIZ:LX/0vst;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vsm;->LIZ:LX/0vsm;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vsn;->LIZ:LX/0vsn;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0vso;->LIZ:LX/0vso;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0vsp;->LIZ:LX/0vsp;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0vsq;->LIZ:LX/0vsq;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0vsr;->LIZ:LX/0vsr;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0vss;->LIZ:LX/0vss;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vsl;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0vsi;

    invoke-direct {v0}, LX/0vsi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vsl;->LIZJ:LX/05ta;

    new-instance v0, LX/0vsk;

    invoke-direct {v0}, LX/0vsk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vsl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0vsl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0vsl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final model()[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;
    .locals 1

    sget-object v0, LX/0vsl;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    return-object v0
.end method
