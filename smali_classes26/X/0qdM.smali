.class public LX/0qdM;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0qdM;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJJIIZ$0(LX/0qdM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v0, "_update_timing_from_server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v2, ""

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    const/4 p2, 0x1

    const/16 p1, 0xa

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onTimingSetup$0(LX/0qdM;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "PdpLynxCardHolder, onTimingSetup"

    invoke-static {p0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onTimingSetup$1(LX/0qdM;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "PdpLynxCardHolder, onTimingSetup"

    invoke-static {p0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onTimingSetup$2(LX/0qdM;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "PdpLynxCardHolder, onTimingSetup"

    invoke-static {p0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0qdM;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdM;

    invoke-static {v0, p1, p2, p3}, LX/0qdM;->LJJIIZ$0(LX/0qdM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0qdM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdM;

    invoke-static {v0, p1}, LX/0qdM;->onTimingSetup$0(LX/0qdM;Ljava/util/Map;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdM;

    invoke-static {v0, p1}, LX/0qdM;->onTimingSetup$1(LX/0qdM;Ljava/util/Map;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdM;

    invoke-static {v0, p1}, LX/0qdM;->onTimingSetup$2(LX/0qdM;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
