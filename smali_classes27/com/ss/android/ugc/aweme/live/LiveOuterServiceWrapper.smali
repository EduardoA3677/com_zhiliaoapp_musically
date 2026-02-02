.class public final Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveOuterService;


# instance fields
.field public final LIZ:LX/0rCV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rCV;

    invoke-direct {v0}, LX/0rCV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method public final A4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rnV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->B3()Z

    move-result v0

    return v0
.end method

.method public final B4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->B4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B5()LX/0s2I;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r7l;->LIZ:LX/0r7l;

    return-object v0
.end method

.method public final C3(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qDs;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4()LX/0rGO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0quM;->LJIIJJI:LX/0quM;

    return-object v0
.end method

.method public final C5()LX/0ceG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->C5()LX/0ceG;

    sget-object v0, LX/0cBM;->LIZ:LX/0cBL;

    return-object v0
.end method

.method public final Cg()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Cg()V

    return-void
.end method

.method public final D3(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rCV;->D3(JZZ)V

    return-void
.end method

.method public final D4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->D4()Z

    move-result v0

    return v0
.end method

.method public final D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    return-object v0
.end method

.method public final E3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->E3()Z

    move-result v0

    return v0
.end method

.method public final E4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->E4()Z

    move-result v0

    return v0
.end method

.method public final E5(JLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->E5(JLjava/util/List;)V

    return-void
.end method

.method public final F3()LX/0r6M;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rCp;

    invoke-direct {v0}, LX/0rCp;-><init>()V

    return-object v0
.end method

.method public final F4(LX/0nQK;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->F4(LX/0nQK;)V

    return-void
.end method

.method public final F5()V
    .locals 1

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final G2(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->G2(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final G3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->G3()Z

    move-result v0

    return v0
.end method

.method public final G4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->G4(Ljava/lang/String;)V

    return-void
.end method

.method public final G5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->G5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final H2()LX/0323;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->H2()LX/0323;

    move-result-object v0

    return-object v0
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->H4()V

    return-void
.end method

.method public final H5()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->H5()Z

    move-result v0

    return v0
.end method

.method public final I2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->I2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final I3(LX/0t7j;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)LX/0RVC;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0rCV;->I3(LX/0t7j;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)LX/0RVC;

    move-result-object v0

    return-object v0
.end method

.method public final I4(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->I4(Landroid/content/Context;)V

    return-void
.end method

.method public final I5(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rCV;->I5(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->J2()V

    return-void
.end method

.method public final J3()LX/0RV3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->J3()LX/0RV3;

    sget-object v0, LX/0RUe;->LIZ:LX/0qxb;

    return-object v0
.end method

.method public final J4()LX/0cJD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cIC;->LIZ:LX/0cIC;

    return-object v0
.end method

.method public final J5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->J5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K2()LX/0QYj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->K2()LX/0QYj;

    move-result-object v0

    return-object v0
.end method

.method public final K3(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->K3(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->K4(Ljava/util/List;)V

    return-void
.end method

.method public final K5(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0qxf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    return-object v0
.end method

.method public final L2()LX/0ivq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/055F;

    invoke-direct {v0}, LX/055F;-><init>()V

    return-object v0
.end method

.method public final L3()LX/0qtO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->L3()LX/0qtO;

    move-result-object v0

    return-object v0
.end method

.method public final L4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L5(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->L5(J)V

    return-void
.end method

.method public final LIZIZ()LX/0r6Q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rD2;->LIZ:LX/0rD2;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->LLLZZ()Z

    move-result v0

    return v0
.end method

.method public final LLLZZIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->LLLZZIL()Z

    move-result v0

    return v0
.end method

.method public final M2(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->M2(Landroid/view/ViewGroup;LX/0PpD;)V

    return-void
.end method

.method public final M3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->M3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final M4()LX/0QiD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->M4()LX/0QiD;

    sget-object v0, LX/0r5d;->LIZ:LX/0r5d;

    return-object v0
.end method

.method public final M5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Mc()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Mc()V

    return-void
.end method

.method public final N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->N2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N3(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->N3(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final N4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N5()LX/0rDD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rfD;

    invoke-direct {v0}, LX/0rfD;-><init>()V

    return-object v0
.end method

.method public final O2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final O3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->O3()Z

    move-result v0

    return v0
.end method

.method public final O4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->P2()Z

    move-result v0

    return v0
.end method

.method public final P3()LX/0qPu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->P3()LX/0qPu;

    sget-object v0, LX/0rCt;->LIZ:LX/0rCd;

    return-object v0
.end method

.method public final P4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->P4()Z

    move-result v0

    return v0
.end method

.method public final Pf()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Pf()V

    return-void
.end method

.method public final Q2()LX/0cZo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Q2()LX/0cZo;

    move-result-object v0

    return-object v0
.end method

.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Q3()V

    return-void
.end method

.method public final Q4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->initDesignManager()V

    return-void
.end method

.method public final R2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->R2()Z

    move-result v0

    return v0
.end method

.method public final R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    return-object v0
.end method

.method public final R4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcb;->LIZIZ()V

    return-void
.end method

.method public final S2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07gT;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final S3()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "cert"

    invoke-static {v0, v1}, LX/0UUU;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S4(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T2()LX/0RkT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xdl;->LIZ:LX/0Xdj;

    return-object v0
.end method

.method public final T3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->T3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final T4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->T4()Z

    move-result v0

    return v0
.end method

.method public final U2(LX/0rSX;)LX/0rSj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;-><init>(LX/0rSi;)V

    return-object v0
.end method

.method public final U3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->U3()Z

    move-result v0

    return v0
.end method

.method public final U4()LX/0qt8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->U4()LX/0qt8;

    move-result-object v0

    return-object v0
.end method

.method public final V2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->V2()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final V3()LX/0MQv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rCz;

    invoke-direct {v0}, LX/0rCz;-><init>()V

    return-object v0
.end method

.method public final V4()LX/0JJW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->V4()LX/0JJW;

    move-result-object v0

    return-object v0
.end method

.method public final W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->W2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W3()LX/0qwJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->W3()LX/0qwJ;

    move-result-object v0

    return-object v0
.end method

.method public final W4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->W4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X2()LX/0qrD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qpf;->LIZ:LX/0qpf;

    return-object v0
.end method

.method public final X3(Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJII:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method

.method public final X4()LX/0Qaf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qy7;->LIZJ:LX/0qy7;

    return-object v0
.end method

.method public final Xj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->Xj(Ljava/util/List;)V

    return-void
.end method

.method public final Y2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Y2()Z

    move-result v0

    return v0
.end method

.method public final Y3(LX/0t7j;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->Y3(LX/0t7j;Ljava/util/Map;)V

    return-void
.end method

.method public final Y4()LX/0qrJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02Ov;->LIZJ:LX/02Ov;

    return-object v0
.end method

.method public final Z2()LX/0jXV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->Z2()LX/0jXV;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->Z3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Z4(Ljava/lang/Long;LX/0IjP;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0rCV;->Z4(Ljava/lang/Long;LX/0IjP;)V

    return-void
.end method

.method public final a3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rD8;->LIZ:Z

    return v0
.end method

.method public final a4()LX/0qzP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->a4()LX/0qzP;

    move-result-object v0

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 3

    const v0, 0x11940

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const v0, 0x3001b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->a5(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final b3(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->b3(Landroid/content/Context;)V

    return-void
.end method

.method public final b4()LX/0L98;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jjQ;

    invoke-direct {v0}, LX/0jjQ;-><init>()V

    return-object v0
.end method

.method public final b5(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->b5(ILjava/lang/String;)V

    return-void
.end method

.method public final c3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c4()LX/0hAc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->c4()LX/0hAc;

    sget-object v0, LX/0ned;->LIZ:LX/0ned;

    return-object v0
.end method

.method public final c5(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->c5(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final d3(Lkotlin/jvm/internal/AFwS192S0000000_17;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->d3(Lkotlin/jvm/internal/AFwS192S0000000_17;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d4()LX/0cdh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->d4()LX/0cdh;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

    return-object v0
.end method

.method public final e3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->e3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final e4()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    return v0
.end method

.method public final e5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->e5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final f3()LX/0QDE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ras;->LIZJ:LX/0ras;

    return-object v0
.end method

.method public final f4(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->f4(Ljava/util/Map;)V

    return-void
.end method

.method public final f5()LX/0pZK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rD3;->LIZ:LX/0rD3;

    return-object v0
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->g3()V

    return-void
.end method

.method public final g4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g5(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->g5(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V

    return-void
.end method

.method public final generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Zqv;

    invoke-direct {v0}, LX/0Zqv;-><init>()V

    return-object v0
.end method

.method public final getLivePreloadService()LX/02tH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->getLivePreloadService()LX/02tH;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStorageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->getStorageList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h3()LX/0IvR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oFk;->LIZ:LX/0oFk;

    return-object v0
.end method

.method public final h4()LX/0MQw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rD0;

    invoke-direct {v0}, LX/0rD0;-><init>()V

    return-object v0
.end method

.method public final h5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, p5

    move-object v5, p2

    move-object/from16 v9, p6

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0rCV;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->hasLopBubbleForLog(I)V

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->hasLopEnterBubbleForLog(I)V

    return-void
.end method

.method public final i3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->i3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final i4(LX/0qw7;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0rCV;->i4(LX/0qw7;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final i5()LX/0X1n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->i5()LX/0X1n;

    move-result-object v0

    return-object v0
.end method

.method public final isBroadcastSmoothGoLive()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final isInitedLiveSDK()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->isInitedLiveSDK()Z

    move-result v0

    return v0
.end method

.method public final j3()LX/0d2n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d2o;->LIZ:LX/0d2o;

    return-object v0
.end method

.method public final j4(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->j4(Ljava/util/Map;)V

    return-void
.end method

.method public final j5()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->j5()Z

    move-result v0

    return v0
.end method

.method public final je()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->je()V

    return-void
.end method

.method public final jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rCV;->jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V

    return-void
.end method

.method public final k3(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->k3(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final k4()LX/0jcM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->k4()LX/0jcM;

    move-result-object v0

    return-object v0
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->k5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l3()LX/0dJH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->l3()LX/0dJH;

    move-result-object v0

    return-object v0
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 14

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v13}, LX/0rCV;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final l5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->l5()V

    return-void
.end method

.method public final m3()Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rD7;->LIZ:LX/0rD7;

    return-object v0
.end method

.method public final m4(Z)LX/0R4k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->m4(Z)LX/0R4k;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final n3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final n4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->n4(Ljava/util/List;)V

    return-void
.end method

.method public final n5()Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14hs;->LIZ:LX/14hs;

    return-object v0
.end method

.method public final np()Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->np()Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    move-result-object v0

    return-object v0
.end method

.method public final o3(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->o3(Landroid/content/Context;)V

    return-void
.end method

.method public final o4(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->o4(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public final o5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qDs;->LIZJ()V

    return-void
.end method

.method public final p3()LX/0v8Z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cYD;->LIZ:LX/0cYD;

    return-object v0
.end method

.method public final p4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->p4()V

    return-void
.end method

.method public final p5(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->p5(Ljava/util/Map;)V

    return-void
.end method

.method public final preloadLiveHighlightVideo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->preloadLiveHighlightVideo(Ljava/util/List;)V

    return-void
.end method

.method public final q3(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    return v0
.end method

.method public final q4()LX/0Qyu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rD1;->LIZ:LX/0rD1;

    return-object v0
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->q5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r3()LX/0HYU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->r3()LX/0HYU;

    move-result-object v0

    return-object v0
.end method

.method public final r4()LX/0VrR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->r4()LX/0VrR;

    move-result-object v0

    return-object v0
.end method

.method public final r5()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->r5()I

    move-result v0

    return v0
.end method

.method public final registerSubSparkPlugin(LX/0Wtv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->registerSubSparkPlugin(LX/0Wtv;)V

    return-void
.end method

.method public final s3()LX/0KTC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ry6;->LIZ:LX/0ry6;

    return-object v0
.end method

.method public final s4()LX/0YF9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rCx;->LIZ:LX/0rCw;

    return-object v0
.end method

.method public final s5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->s5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rCV;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final startLiveManager()LX/0HYa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->startLiveManager()LX/0HYa;

    move-result-object v0

    return-object v0
.end method

.method public final t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final t4()LX/125K;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p32;->LIZ:LX/0p32;

    return-object v0
.end method

.method public final t5()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->t5()Z

    move-result v0

    return v0
.end method

.method public final u3()LX/0QhX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qt9;->LJ:LX/0qt9;

    return-object v0
.end method

.method public final u4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->u4()V

    return-void
.end method

.method public final u5(Ljava/lang/String;Ljava/lang/String;)LX/0qvH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->u5(Ljava/lang/String;Ljava/lang/String;)LX/0qvH;

    move-result-object v0

    return-object v0
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    return-void
.end method

.method public final v3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->v3()V

    return-void
.end method

.method public final v4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->v4()V

    return-void
.end method

.method public final v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w3()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rNg;

    invoke-direct {v0}, LX/0rNg;-><init>()V

    return-object v0
.end method

.method public final w4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->hasTTLiveSDKInitFinish()Z

    move-result v0

    return v0
.end method

.method public final w5()LX/0Hy4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->w5()LX/0Hy4;

    move-result-object v0

    return-object v0
.end method

.method public final x3(Z)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->x3(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final x4(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2}, LX/0rCV;->x4(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->x5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y4()LX/0HYV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->y4()LX/0HYV;

    move-result-object v0

    return-object v0
.end method

.method public final y5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->y5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final yc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->yc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, LX/0rCV;->yg()Z

    move-result v0

    return v0
.end method

.method public final z3()LX/0fju;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    return-object v0
.end method

.method public final z4(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1}, LX/0rCV;->z4(Ljava/util/Map;)V

    return-void
.end method

.method public final z5(Ljava/lang/String;Ljava/util/List;LX/0Ihv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveOuterServiceWrapper;->LIZ:LX/0rCV;

    invoke-virtual {v0, p1, p2, p3}, LX/0rCV;->z5(Ljava/lang/String;Ljava/util/List;LX/0Ihv;)V

    return-void
.end method
