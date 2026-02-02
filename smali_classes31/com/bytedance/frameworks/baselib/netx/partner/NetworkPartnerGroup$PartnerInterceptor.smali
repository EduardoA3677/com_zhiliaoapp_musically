.class public final Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerInterceptor"
.end annotation


# static fields
.field public static final LLILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/04rW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z81;

    invoke-direct {v0}, LX/0z81;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v8, p2, LX/0t81;->LIZJ:LX/0z7y;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;->LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v5

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    iget-object v3, v8, LX/0z7y;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0z7y;->LIZ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_2
    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3
.end method

.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v8, p2, LX/0t81;->LIZJ:LX/0z7y;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;->LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v5

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    iget-object v3, v8, LX/0z7y;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0z7y;->LIZ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_2
    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3
.end method

.method public final LIZJ(LX/0ZMK;LX/0t81;Ljava/lang/Throwable;I)Z
    .locals 15

    move-object/from16 v11, p2

    iget-object v7, v11, LX/0t81;->LIZJ:LX/0z7y;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;

    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    if-nez v14, :cond_1

    move/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;->LJI(LX/0ZMK;LX/0t81;Ljava/lang/Throwable;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v3, v7, LX/0z7y;->LJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0z7y;->LIZ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    return v14
.end method

.method public final LIZLLL(LX/0ZMK;LX/0t81;)Lcom/bytedance/retrofit2/client/Request;
    .locals 9

    iget-object v7, p2, LX/0t81;->LIZJ:LX/0z7y;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;->LJII(LX/0ZMK;LX/0t81;)V

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v3, v7, LX/0z7y;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0z7y;->LIZ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0ZMK;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0ZgW;LX/0t81;)LX/0Zgf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v7, p2, LX/0t81;->LIZJ:LX/0z7y;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;->LJIIJ(LX/0ZgW;LX/0t81;)V

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v3, v7, LX/0z7y;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0z7y;->LIZ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0ZgW;->LIZ()LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7x;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0z7x;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v0, v10

    check-cast v0, LX/0z4L;

    iget-object v9, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    new-instance v11, LX/0ZMK;

    invoke-direct {v11, v9}, LX/0ZMK;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v8, ""

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0t81;

    invoke-direct {v7, v0}, LX/0t81;-><init>(LX/0z4L;)V

    iget-object v4, v7, LX/0t81;->LIZJ:LX/0z7y;

    const/4 v6, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v11, v7}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v9, v3, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LJFF(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7v;

    invoke-direct {v0, p0, v9}, LX/0z7v;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v11, v7}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LIZLLL(LX/0ZMK;LX/0t81;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v9

    invoke-virtual {p0, v11, v7}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v9, v3, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LJFF(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7w;

    invoke-direct {v0, p0, v9}, LX/0z7w;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v10

    check-cast v0, LX/0z4L;

    invoke-virtual {v0, v9}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, v4, LX/0z7y;->LIZ:J

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v11

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v12, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v11, LX/0ZMK;

    invoke-direct {v11, v9}, LX/0ZMK;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    invoke-virtual {p0, v11, v7, v12, v6}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LIZJ(LX/0ZMK;LX/0t81;Ljava/lang/Throwable;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-lt v6, v0, :cond_0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/0z7y;->LIZIZ:J

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7z;

    invoke-direct {v0, v2, v5, v4}, LX/0z7z;-><init>(Ljava/lang/String;LX/00zH;LX/0z7y;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    :try_start_3
    invoke-virtual {p0, v9, v2, v12}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LJFF(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    throw v12

    :cond_4
    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/0Zgf;

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z80;

    invoke-direct {v0, p0, v3}, LX/0z80;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;LX/0Zgf;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v6, LX/0ZgW;

    invoke-direct {v6, v3}, LX/0ZgW;-><init>(LX/0Zgf;)V

    iget-object v1, v6, LX/0ZgW;->LJ:LX/0Y6O;

    const-string v0, "x-tt-logid"

    invoke-virtual {v1, v0}, LX/0Y6O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LJ(LX/0ZgW;LX/0t81;)LX/0Zgf;

    move-result-object v3

    invoke-virtual {p0, v9, v3, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LJFF(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    move-object v0, v10

    check-cast v0, LX/0z4L;

    iget-object v0, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v2, v0, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v1, "network_parter_requestduration"

    iget-object v0, v4, LX/0z7y;->LIZJ:Ljava/util/HashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, LX/0z4L;

    iget-object v0, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v2, v0, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v1, "network_parter_responseduration"

    iget-object v0, v4, LX/0z7y;->LIZLLL:Ljava/util/HashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LX/0z4L;

    iget-object v0, v10, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v2, v0, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v1, "network_parter_blockDuration"

    iget-object v0, v4, LX/0z7y;->LJFF:Ljava/util/HashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/0z7y;->LIZIZ:J

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7z;

    invoke-direct {v0, v2, v5, v4}, LX/0z7z;-><init>(Ljava/lang/String;LX/00zH;LX/0z7y;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/0z7y;->LIZIZ:J

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7z;

    invoke-direct {v0, v2, v5, v4}, LX/0z7z;-><init>(Ljava/lang/String;LX/00zH;LX/0z7y;)V

    :goto_4
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v3

    :catchall_1
    move-exception v3

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/0z7y;->LIZIZ:J

    invoke-static {}, LX/0z82;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0z7z;

    invoke-direct {v0, v2, v5, v4}, LX/0z7z;-><init>(Ljava/lang/String;LX/00zH;LX/0z7y;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3
.end method
