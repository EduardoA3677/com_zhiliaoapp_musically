.class public final Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;
.super Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0sUW;


# instance fields
.field public final LLJJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJIL:I

.field public LLJJJJ:I

.field public volatile LLJJJJJIL:Z

.field public final LLJJJJLIIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0sUO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/g0;

.field public final LLJL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/0sO4;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/bytedance/als/g0;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/g0;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLIL:LX/05ta;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLL:LX/05ta;

    new-instance v0, LX/0sO4;

    invoke-direct {v0, p0}, LX/0sO4;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLLIL:LX/0sO4;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ht()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJJIL:Z

    return-void
.end method

.method public final IA(LX/0sUO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZI()V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI(LX/0sXU;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLILZLLLI(LX/0sXU;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LLILZIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0sXU;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLILZLLLI(LX/0sXU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->LLLIILIL()LX/0sVf;

    move-result-object v0

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-virtual {p0, p1}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    return-void
.end method

.method public final LLLILZJ()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    return-void
.end method

.method public final LLLILZLLLI(LX/0sXU;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0sXR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "getLifecycle"

    return-object v0

    :pswitch_2
    const-string v0, "finish"

    return-object v0

    :pswitch_3
    const-string v0, "getViewModelStore"

    return-object v0

    :pswitch_4
    const-string v0, "getIntent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LLLIZZ()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    return-void
.end method

.method public final LLLJ(Lcom/bytedance/scene/Scene;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0sUS;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0sUS;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HyC;->LJIIZILJ(LX/0sUS;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HyC;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLJL(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0sXU;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v1, LX/0sXR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LLLLJI()V
    .locals 0

    return-void
.end method

.method public final Lz()LX/0sUS;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0sUS;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Na(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0Sui;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sui;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sui;->p1()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Nd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJJIL:Z

    return-void
.end method

.method public final Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ZB(LX/0sUO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0sUT;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, LX/0sUT;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final enableSkipGatherRegion()Z
    .locals 1

    sget-object v0, LX/09oB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enableSkipInset()Z
    .locals 1

    sget-object v0, LX/09oA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 13

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    sget-object v0, LX/0Aax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "finish"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BIx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJJIL:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    if-gtz v0, :cond_8

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZIJLIL:Z

    invoke-virtual {p0}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_7

    new-instance v0, LX/0Hzf;

    invoke-direct {v0}, LX/0Hzf;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v4

    instance-of v3, v4, LX/0sUT;

    if-eqz v3, :cond_1

    check-cast v4, LX/0sUT;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0sUT;->getFinishAnimationType()I

    move-result v3

    invoke-static {v3}, LX/0sTP;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0sUa;->LJFF(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/0sUM;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    if-eqz v3, :cond_4

    new-instance v5, LX/0sY6;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v6, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-wide v7, v4, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    iget-wide v9, v4, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    invoke-direct/range {v5 .. v10}, LX/0sY6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;JJ)V

    :goto_1
    invoke-virtual {p0}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, v5}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLL(Lcom/bytedance/scene/Scene;LX/0saG;)V

    :cond_1
    :goto_2
    sget-object v3, LX/08pC;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v2, v0, LX/0Hzf;->LIZIZ:Z

    iput-boolean v2, v0, LX/0Hzf;->LIZJ:Z

    iput-boolean v2, v0, LX/0Hzf;->LIZLLL:Z

    :cond_2
    invoke-virtual {v0}, LX/0Hzf;->LIZ()LX/0sZK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/0saU;

    const/4 v7, 0x0

    const v3, 0x7f0200f1

    if-ne v9, v3, :cond_5

    const v9, 0x7f020218

    :cond_5
    iget-wide v11, v4, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    move v8, v7

    invoke-direct/range {v5 .. v12}, LX/0saU;-><init>(Landroid/app/Activity;IIIIJ)V

    goto :goto_1

    :cond_6
    invoke-static {v6, v10, v9}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0sWJ;->LIZLLL(Landroid/app/Activity;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_c

    const-string v4, "The host side is optimizing the single Activity architecture. Please do not use Activity directly, you can check file:components/live/livesdk/infrastructure/common/livedata/src/main/java/com/bytedance/android/livesdk/utils/SAAUtils.kt to look for valid method. And ref doc: https://bytedance.sg.larkoffice.com/docx/Rmp7d05fNoCbo0xIVxilocLdgyC"

    :goto_3
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be called directly. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :goto_4
    sget-object v0, LX/0BIx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    throw v5

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUO;

    invoke-interface {v0, v5}, LX/0sUO;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const-string v4, "Use TikTokSAARootGroupScene.finish instead."

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v4, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene"

    invoke-static {v4, v0, v1, v5}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_f

    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_scene"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "saa_invoke_forbidden_lifecycle_method"

    invoke-static {v0, v5, v4, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "empty"

    goto :goto_5
.end method

.method public final finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final getAbility()LX/0Zh6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLLIL:LX/0sO4;

    return-object v0
.end method

.method public final getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final getRootSAFSceneWrapper()LX/0sUS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0m1a;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m1a;

    invoke-interface {v1}, LX/0m1a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x185

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJIL:I

    return-object v1
.end method

.method public final kF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {}, LX/0sUQ;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUN;->onCreate()V

    :cond_0
    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "av_video_open_camera_track"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 v9, 0x0

    iput v9, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJJJ:I

    invoke-static {}, LX/0lte;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v8, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;->LIZ()V

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/als/ApiCenter;->LIZJ:Z

    invoke-static {}, LX/0n32;->LIZ()V

    iget-object v8, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v8, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v9, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-static {p0, v5, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    const-string v6, "CreativeToolContainerScene"

    invoke-virtual {p0, v6}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v5

    check-cast v5, Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v5, :cond_7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "creative_saa_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v5, v0}, LX/0HyC;->LJIJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saa_page"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AGN;->LIZ()F

    move-result v1

    new-instance v5, LX/0sXs;

    invoke-direct {v5, v8, v7}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    iput-boolean v9, v5, LX/0sXs;->LIZJ:Z

    iput-boolean v9, v5, LX/0sXs;->LIZLLL:Z

    iput v9, v5, LX/0sXs;->LJ:I

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v5, LX/0sXs;->LJIIZILJ:Z

    iput-boolean v4, v5, LX/0sXs;->LJFF:Z

    iput v1, v5, LX/0sXs;->LJI:F

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v5}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const v0, 0x7f0b652a

    invoke-virtual {p0, v0, v1, v6}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/g0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-nez v0, :cond_6

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_9

    new-instance v0, LX/0sUJ;

    invoke-direct {v0, p0}, LX/0sUJ;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_a

    new-instance v0, LX/0sUU;

    invoke-direct {v0, p0}, LX/0sUU;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;)V

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onInterceptActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->buildPopOptions()LX/0sZK;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->kF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0sUT;->processConfigurationChanged$tools_camera_base_release(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_0
    const v0, 0x7f0e1cbe

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->clearCache()V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJI()LX/0lfH;

    invoke-static {}, LX/0lfH;->LIZ()V

    sput-boolean v1, LX/03eC;->LIZ:Z

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILL()V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onEnterAnimationComplete()V

    const v0, 0x7f0b6529

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 3

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getAlbumService()LX/0GMh;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GMh;->tryPreloadMediaAfterAlbumPermissionGranted(LX/0t7j;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUN;->onResume()V

    :cond_0
    sget-object v4, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "av_video_open_camera_track"

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onResume()V

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZ:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v1, v0, LX/0rEe;

    const-string v0, "saa:onSaveInstanceState_top_is_live_host_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUN;->onStart()V

    :cond_0
    sget-object v4, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "av_video_open_camera_track"

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onStart()V

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreativeToolContainerScene LifecycleLog_LogCat"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->onStop()V

    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 4

    sget-object v1, LX/0sOJ;->LIZIZ:LX/0sOJ;

    const-string v0, "CreativeToolContainerScene processNewArguments"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "start_live_single_activity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    instance-of v0, v3, LX/0sW7;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sW7;

    invoke-interface {v3}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "creative_saa_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0sUb;->LJFF(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return v2
.end method

.method public final tI(LX/0FBp;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final xF()Landroidx/lifecycle/Lifecycle;
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x12

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS385S0200000_27;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
