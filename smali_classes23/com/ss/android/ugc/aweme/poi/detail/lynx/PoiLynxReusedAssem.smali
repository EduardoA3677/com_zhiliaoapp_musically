.class public final Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiLynxReusedAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1a47

    return v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->onCreate()V

    return-void
.end method

.method public final sm()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->sm()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->ym(Landroid/view/View;)V

    return-void
.end method
