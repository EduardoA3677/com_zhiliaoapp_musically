.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigModel"
.end annotation


# instance fields
.field public needClientVisibleVerify:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_client_visible_verify"
    .end annotation
.end field

.field public tabEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "tab_enable"
    .end annotation
.end field

.field public useSkylightShaderBg:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_skylight_shader_bg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->tabEnable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->useSkylightShaderBg:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->needClientVisibleVerify:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getNeedClientVisibleVerify()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->needClientVisibleVerify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTabEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->tabEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseSkylightShaderBg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->useSkylightShaderBg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setNeedClientVisibleVerify(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->needClientVisibleVerify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTabEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->tabEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseSkylightShaderBg(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->useSkylightShaderBg:Ljava/lang/Boolean;

    return-void
.end method
