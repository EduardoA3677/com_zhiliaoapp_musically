.class public final LX/0sUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVX;


# instance fields
.field public final synthetic LIZ:LX/0sVW;

.field public final synthetic LIZIZ:LX/0Rqg;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sVW;LX/0Rqg;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sVW;",
            "LX/0Rqg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sUr;->LIZ:LX/0sVW;

    iput-object p2, p0, LX/0sUr;->LIZIZ:LX/0Rqg;

    iput-object p3, p0, LX/0sUr;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HyP;)V
    .locals 7

    iget-object v4, p1, LX/0HyP;->LIZ:LX/0oF2;

    instance-of v0, v4, LX/0Saf;

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0Saf;

    iget-object v5, v4, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0sUr;->LIZ:LX/0sVW;

    iget-object v4, v0, LX/0sVW;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "unknown"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sUr;->LIZ:LX/0sVW;

    iget-object v4, v0, LX/0sVW;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZIL:Lcom/bytedance/als/g0;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LY/AObjectS200S0100000_27;

    iget-object v1, p0, LX/0sUr;->LIZIZ:LX/0Rqg;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sUr;->LIZIZ:LX/0Rqg;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-byte v0, p1, LX/0HyP;->LIZIZ:B

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_0

    :cond_3
    iget-object v1, p0, LX/0sUr;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-byte v0, p1, LX/0HyP;->LIZIZ:B

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_0

    :cond_5
    iget-object v1, p0, LX/0sUr;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v4, v6

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/0rVU;

    if-eqz v0, :cond_b

    check-cast v4, LX/0rVU;

    iget-object v4, v4, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/g0;

    new-instance v2, LY/AObjectS200S0100000_27;

    iget-object v1, p0, LX/0sUr;->LIZIZ:LX/0Rqg;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sUr;->LIZIZ:LX/0Rqg;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    return-void

    :cond_9
    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-byte v0, p1, LX/0HyP;->LIZIZ:B

    if-eq v0, v1, :cond_a

    if-ne v0, v3, :cond_0

    :cond_a
    iget-object v1, p0, LX/0sUr;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-byte v0, p1, LX/0HyP;->LIZIZ:B

    if-eq v0, v1, :cond_c

    if-ne v0, v3, :cond_0

    :cond_c
    iget-object v1, p0, LX/0sUr;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
