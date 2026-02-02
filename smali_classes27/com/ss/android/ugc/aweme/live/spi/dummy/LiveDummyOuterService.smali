.class public Lcom/ss/android/ugc/aweme/live/spi/dummy/LiveDummyOuterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveOuterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    return-void
.end method

.method public final A4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3()Z
    .locals 1

    const/4 v0, 0x0

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final B5()LX/0s2I;
    .locals 1

    new-instance v0, LX/0rCa;

    invoke-direct {v0}, LX/0rCa;-><init>()V

    return-object v0
.end method

.method public final C3(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final C4()LX/0rGO;
    .locals 1

    new-instance v0, LX/0quV;

    invoke-direct {v0}, LX/0quV;-><init>()V

    return-object v0
.end method

.method public final C5()LX/0ceG;
    .locals 1

    new-instance v0, LX/0ceI;

    invoke-direct {v0}, LX/0ceI;-><init>()V

    return-object v0
.end method

.method public final Cg()V
    .locals 0

    return-void
.end method

.method public final D3(JZZ)V
    .locals 0

    return-void
.end method

.method public final D4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;
    .locals 1

    new-instance v0, LX/0rDL;

    invoke-direct {v0}, LX/0rDL;-><init>()V

    return-object v0
.end method

.method public final E3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5(JLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F3()LX/0r6M;
    .locals 1

    new-instance v0, LX/0rCy;

    invoke-direct {v0}, LX/0rCy;-><init>()V

    return-object v0
.end method

.method public final F4(LX/0nQK;)V
    .locals 0

    return-void
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final G2(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final G3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final H2()LX/0323;
    .locals 1

    sget-object v0, LX/0rCs;->LIZ:LX/0rCs;

    return-object v0
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()V
    .locals 0

    return-void
.end method

.method public final H5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic I3(LX/0t7j;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)LX/0RVC;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final I5(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final J3()LX/0RV3;
    .locals 1

    sget-object v0, LX/0aVe;->LIZ:LX/0aVe;

    return-object v0
.end method

.method public final J4()LX/0cJD;
    .locals 1

    new-instance v0, LX/0rCf;

    invoke-direct {v0}, LX/0rCf;-><init>()V

    return-object v0
.end method

.method public final J5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K2()LX/0QYj;
    .locals 1

    new-instance v0, LX/0QZs;

    invoke-direct {v0}, LX/0QZs;-><init>()V

    return-object v0
.end method

.method public final K3(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final K5(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2()LX/0ivq;
    .locals 1

    new-instance v0, LX/0r91;

    invoke-direct {v0}, LX/0r91;-><init>()V

    return-object v0
.end method

.method public final L3()LX/0qtO;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/spi/dummy/DummyILive;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/spi/dummy/DummyILive;-><init>()V

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final L5(J)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0r6Q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M2(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 0

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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final M4()LX/0QiD;
    .locals 1

    new-instance v0, LX/0r6N;

    invoke-direct {v0}, LX/0r6N;-><init>()V

    return-object v0
.end method

.method public final M5()V
    .locals 0

    return-void
.end method

.method public final Mc()V
    .locals 0

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final N3(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N5()LX/0rDD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O4()V
    .locals 0

    return-void
.end method

.method public final P2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P3()LX/0qPu;
    .locals 1

    new-instance v0, LX/0rCn;

    invoke-direct {v0}, LX/0rCn;-><init>()V

    return-object v0
.end method

.method public final P4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pf()V
    .locals 0

    return-void
.end method

.method public final Q2()LX/0cZo;
    .locals 1

    new-instance v0, LX/0cZn;

    invoke-direct {v0}, LX/0cZn;-><init>()V

    return-object v0
.end method

.method public final Q3()V
    .locals 0

    return-void
.end method

.method public final Q4()V
    .locals 0

    return-void
.end method

.method public final R2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;
    .locals 0

    return-object p0
.end method

.method public final R4()V
    .locals 0

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final S3()V
    .locals 0

    return-void
.end method

.method public final S4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T2()LX/0RkT;
    .locals 1

    new-instance v0, LX/0rCr;

    invoke-direct {v0}, LX/0rCr;-><init>()V

    return-object v0
.end method

.method public final T3()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final T4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U2(LX/0rSX;)LX/0rSj;
    .locals 1

    new-instance v0, LX/0ZtG;

    invoke-direct {v0}, LX/0ZtG;-><init>()V

    return-object v0
.end method

.method public final U3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U4()LX/0qt8;
    .locals 1

    new-instance v0, LX/0qsp;

    invoke-direct {v0}, LX/0qsp;-><init>()V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V3()LX/0MQv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V4()LX/0JJW;
    .locals 1

    const/4 v0, 0x0

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final W3()LX/0qwJ;
    .locals 1

    new-instance v0, LX/0rCg;

    invoke-direct {v0}, LX/0rCg;-><init>()V

    return-object v0
.end method

.method public final W4()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final X2()LX/0qrD;
    .locals 1

    new-instance v0, LX/0RIw;

    invoke-direct {v0}, LX/0RIw;-><init>()V

    return-object v0
.end method

.method public final X3(Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 0

    return-void
.end method

.method public final X4()LX/0Qaf;
    .locals 1

    new-instance v0, LX/0rCk;

    invoke-direct {v0}, LX/0rCk;-><init>()V

    return-object v0
.end method

.method public final Xj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Y2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y3(LX/0t7j;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Y4()LX/0qrJ;
    .locals 1

    new-instance v0, LX/0rCo;

    invoke-direct {v0}, LX/0rCo;-><init>()V

    return-object v0
.end method

.method public final Z2()LX/0jXV;
    .locals 1

    new-instance v0, LX/0rCj;

    invoke-direct {v0}, LX/0rCj;-><init>()V

    return-object v0
.end method

.method public final Z3(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Z4(Ljava/lang/Long;LX/0IjP;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void
.end method

.method public final a3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a4()LX/0qzP;
    .locals 1

    new-instance v0, LX/0qzR;

    invoke-direct {v0}, LX/0qzR;-><init>()V

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b3(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b4()LX/0L98;
    .locals 1

    new-instance v0, LX/0rCm;

    invoke-direct {v0}, LX/0rCm;-><init>()V

    return-object v0
.end method

.method public final b5(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c3()V
    .locals 0

    return-void
.end method

.method public final c4()LX/0hAc;
    .locals 1

    new-instance v0, LX/0neg;

    invoke-direct {v0}, LX/0neg;-><init>()V

    return-object v0
.end method

.method public final c5(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    new-instance v0, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-object v0
.end method

.method public final d3(Lkotlin/jvm/internal/AFwS192S0000000_17;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d4()LX/0cdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;
    .locals 1

    new-instance v0, LX/0oCv;

    invoke-direct {v0}, LX/0oCv;-><init>()V

    return-object v0
.end method

.method public final e3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final f3()LX/0QDE;
    .locals 1

    new-instance v0, LX/0J7u;

    invoke-direct {v0}, LX/0J7u;-><init>()V

    return-object v0
.end method

.method public final f4(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final f5()LX/0pZK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g3()V
    .locals 0

    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final g5(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;
    .locals 1

    new-instance v0, LX/0r0p;

    invoke-direct {v0}, LX/0r0p;-><init>()V

    return-object v0
.end method

.method public final getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLivePreloadService()LX/02tH;
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3()LX/0IvR;
    .locals 1

    new-instance v0, LX/0oFl;

    invoke-direct {v0}, LX/0oFl;-><init>()V

    return-object v0
.end method

.method public final h4()LX/0MQw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    return-void
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 0

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 0

    return-void
.end method

.method public final i3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic i4(LX/0qw7;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final i5()LX/0X1n;
    .locals 1

    new-instance v0, LX/0rCY;

    invoke-direct {v0}, LX/0rCY;-><init>()V

    return-object v0
.end method

.method public final isBroadcastSmoothGoLive()V
    .locals 0

    return-void
.end method

.method public final isInitedLiveSDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3()LX/0d2n;
    .locals 1

    new-instance v0, LX/0d2q;

    invoke-direct {v0}, LX/0d2q;-><init>()V

    return-object v0
.end method

.method public final j4(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final j5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final je()V
    .locals 0

    return-void
.end method

.method public final jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V
    .locals 0

    return-void
.end method

.method public final k3(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    new-instance v0, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-object v0
.end method

.method public final k4()LX/0jcM;
    .locals 1

    new-instance v0, LX/0jdM;

    invoke-direct {v0}, LX/0jdM;-><init>()V

    return-object v0
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l3()LX/0dJH;
    .locals 1

    new-instance v0, LX/0dJK;

    invoke-direct {v0}, LX/0dJK;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    const/4 v0, 0x0

    return v0
.end method

.method public final l5()V
    .locals 0

    return-void
.end method

.method public final m3()Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m4(Z)LX/0R4k;
    .locals 1

    sget-object v0, LX/0qva;->LIZ:LX/0qva;

    return-object v0
.end method

.method public final m5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n5()Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final np()Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;
    .locals 4

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v0, LX/0BC5;

    invoke-direct {v0}, LX/0BC5;-><init>()V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    return-object v0
.end method

.method public final o3(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final o4(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final o5()V
    .locals 0

    return-void
.end method

.method public final p3()LX/0v8Z;
    .locals 1

    new-instance v0, LX/0cYY;

    invoke-direct {v0}, LX/0cYY;-><init>()V

    return-object v0
.end method

.method public final p4()V
    .locals 0

    return-void
.end method

.method public final p5(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final preloadLiveHighlightVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final q3(LX/0t7j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q4()LX/0Qyu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3()LX/0HYU;
    .locals 1

    new-instance v0, LX/0HZx;

    invoke-direct {v0}, LX/0HZx;-><init>()V

    return-object v0
.end method

.method public final r4()LX/0VrR;
    .locals 1

    sget-object v0, LX/0rD9;->LIZ:LX/0rD9;

    return-object v0
.end method

.method public final r5()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final registerSubSparkPlugin(LX/0Wtv;)V
    .locals 0

    return-void
.end method

.method public final s3()LX/0KTC;
    .locals 1

    new-instance v0, LX/0rCb;

    invoke-direct {v0}, LX/0rCb;-><init>()V

    return-object v0
.end method

.method public final s4()LX/0YF9;
    .locals 1

    sget-object v0, LX/0rCl;->LIZ:LX/0rCl;

    return-object v0
.end method

.method public final s5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final startLiveManager()LX/0HYa;
    .locals 1

    new-instance v0, LX/0rCc;

    invoke-direct {v0}, LX/0rCc;-><init>()V

    return-object v0
.end method

.method public final t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final t4()LX/125K;
    .locals 1

    new-instance v0, LX/0rCe;

    invoke-direct {v0}, LX/0rCe;-><init>()V

    return-object v0
.end method

.method public final t5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u3()LX/0QhX;
    .locals 1

    new-instance v0, LX/0Qi5;

    invoke-direct {v0}, LX/0Qi5;-><init>()V

    return-object v0
.end method

.method public final u4()V
    .locals 0

    return-void
.end method

.method public final u5(Ljava/lang/String;Ljava/lang/String;)LX/0qvH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final v4()V
    .locals 0

    return-void
.end method

.method public final v5()Z
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w5()LX/0Hy4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x3(Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x4(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final y4()LX/0HYV;
    .locals 1

    new-instance v0, LX/0HYl;

    invoke-direct {v0}, LX/0HYl;-><init>()V

    return-object v0
.end method

.method public final y5()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()LX/0fju;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/api/InteractServiceDummy;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/api/InteractServiceDummy;-><init>()V

    return-object v0
.end method

.method public final z4(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final z5(Ljava/lang/String;Ljava/util/List;LX/0Ihv;)V
    .locals 0

    return-void
.end method
