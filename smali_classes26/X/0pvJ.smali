.class public final LX/0pvJ;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pvJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pvJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v1

    sget-object v0, LX/0pva;->LIZ:LX/0pva;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
