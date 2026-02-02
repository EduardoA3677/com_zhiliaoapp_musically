.class public final LX/0pv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pv9;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QrO;)Z
    .locals 2

    iget-object v0, p0, LX/0pv9;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v1

    new-instance v0, LX/0pvQ;

    invoke-direct {v0, p1}, LX/0pvQ;-><init>(LX/0QrO;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0QrO;)V
    .locals 5

    sget-object v1, LX/0QrN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pv9;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v2

    new-instance v1, LX/0pvI;

    sget-object v0, LX/0pv8;->SIMPLE_TOUCH:LX/0pv8;

    invoke-direct {v1, v4, v0}, LX/0pvI;-><init>(ZLX/0pv8;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0pv9;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, LX/0pvD;->LIZ:Z

    :cond_2
    iget-object v0, p0, LX/0pv9;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v3

    new-instance v2, LX/0pvI;

    xor-int/lit8 v1, v4, 0x1

    sget-object v0, LX/0pv8;->DRAG_DOWN:LX/0pv8;

    invoke-direct {v2, v1, v0}, LX/0pvI;-><init>(ZLX/0pv8;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    return-void
.end method
