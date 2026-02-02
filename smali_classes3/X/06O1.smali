.class public final LX/06O1;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/06O1;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06O1;->LJ:Z

    iput-boolean v0, p0, LX/06O1;->LJFF:Z

    iput-object p2, p0, LX/06O1;->LJI:Ljava/lang/String;

    iput-object p3, p0, LX/06O1;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/06O1;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, p0, LX/06O1;->LJIIIZ:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iput p6, p0, LX/06O1;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageFragment;->_pnsPageId:Ljava/lang/String;

    iget-boolean v6, p0, LX/06O1;->LJ:Z

    iget-object v3, p0, LX/06O1;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/06O1;->LJI:Ljava/lang/String;

    iget-boolean v5, p0, LX/06O1;->LJFF:Z

    iget-object v0, p0, LX/06O1;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, LX/06O1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, p0, LX/06O1;->LJIIIZ:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iget v11, p0, LX/06O1;->LJIIJ:I

    new-instance v2, LX/06O2;

    invoke-direct {v2, p2}, LX/06O2;-><init>(LX/0sza;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageFragment;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/wallet/process_page"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INTERMEDIATE_PROCESS-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06O1;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
