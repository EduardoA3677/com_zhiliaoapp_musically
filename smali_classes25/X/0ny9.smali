.class public final LX/0ny9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nyA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "photomode_image_repo_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_used_photomode_disk"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
.end method
