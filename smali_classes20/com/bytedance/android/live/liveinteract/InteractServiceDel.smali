.class public final Lcom/bytedance/android/live/liveinteract/InteractServiceDel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/api/IInteractService;


# static fields
.field public static final LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    return-void
.end method


# virtual methods
.method public final A70()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->A70()Z

    move-result v0

    return v0
.end method

.method public final AC1(LX/0equ;ZLX/0abB;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    return-void
.end method

.method public final AR1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AR1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AY0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AY0()Z

    move-result v0

    return v0
.end method

.method public final Ac1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ac1()Z

    move-result v0

    return v0
.end method

.method public final Ah1()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ah1()I

    move-result v0

    return v0
.end method

.method public final Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    return-object v0
.end method

.method public final Be0(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Be0(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final Bh1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bh1()Z

    move-result v0

    return v0
.end method

.method public final Bm2()LX/0f1r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    return-object v0
.end method

.method public final C20(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C20(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C41()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C41()I

    move-result v0

    return v0
.end method

.method public final CD0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v0

    return v0
.end method

.method public final Cd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    return v0
.end method

.method public final Cv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    return v0
.end method

.method public final Cy0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cy0(ILjava/lang/String;)V

    return-void
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->D0()Z

    move-result v0

    return v0
.end method

.method public final DK0()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->DK0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DV0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->DV0()Z

    move-result v0

    return v0
.end method

.method public final Dl2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Dl2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final E20()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->E20()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method

.method public final EB0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->EB0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final EG(LX/0aau;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->EG(LX/0aau;)Z

    move-result v0

    return v0
.end method

.method public final Ee0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ee0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->F()Z

    move-result v0

    return v0
.end method

.method public final FU(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->FU(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Fi1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fi1()Z

    move-result v0

    return v0
.end method

.method public final Fm2(J)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fm2(J)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final GR1(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)LX/0e5Y;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->GR1(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)LX/0e5Y;

    move-result-object v0

    return-object v0
.end method

.method public final Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    return-object v0
.end method

.method public final Gh0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gh0()Z

    move-result v0

    return v0
.end method

.method public final Gj0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gj0()Z

    move-result v0

    return v0
.end method

.method public final Gv1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gv1()Z

    move-result v0

    return v0
.end method

.method public final Gw(Lcom/bytedance/android/live/base/model/user/User;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gw(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    return v0
.end method

.method public final HI(JJLjava/lang/String;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AwS524S0100000_14;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->HI(JJLjava/lang/String;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AwS524S0100000_14;Z)V

    return-void
.end method

.method public final Hj2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hj2()Z

    move-result v0

    return v0
.end method

.method public final Hn()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ho()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ho()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I90(LX/0aau;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aau;",
            ")",
            "LX/0aLS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->I90(LX/0aau;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final IF0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->IF0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final IY(LX/0eaS;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->IY(LX/0eaS;)V

    return-void
.end method

.method public final Id()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Id()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final JJ1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JJ1()Z

    move-result v0

    return v0
.end method

.method public final JU(LX/0aau;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JU(LX/0aau;)Z

    move-result v0

    return v0
.end method

.method public final JW()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JW()Z

    move-result v0

    return v0
.end method

.method public final Jh0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    return v0
.end method

.method public final Jy1(ZLandroid/content/Context;ILX/0aNE;LX/0aNE;LX/0aNE;LX/0aNE;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)LX/0egq;
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jy1(ZLandroid/content/Context;ILX/0aNE;LX/0aNE;LX/0aNE;LX/0aNE;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)LX/0egq;

    move-result-object v0

    return-object v0
.end method

.method public final K7()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v0

    return-wide v0
.end method

.method public final KF1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->KF1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void
.end method

.method public final Kd0(IIILX/0fkJ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kd0(IIILX/0fkJ;)V

    return-void
.end method

.method public final Kj1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kj1()V

    return-void
.end method

.method public final Kz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kz()Z

    move-result v0

    return v0
.end method

.method public final L0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L0(Ljava/util/List;)V

    return-void
.end method

.method public final L50()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L50()Z

    move-result v0

    return v0
.end method

.method public final L72()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eMm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L72()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LC1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LC1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LH1(LX/0eo0;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LH1(LX/0eo0;)V

    return-void
.end method

.method public final LIZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LIZ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, LX/0fju;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIIIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, LX/0fju;->LJIILJJIL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILL(JJLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0fju;->LJIILL(JJLjava/lang/Integer;)V

    return-void
.end method

.method public final LJIILLIIL()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIILLIIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, LX/0fju;->LJIIZILJ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0fju;->LJIJ(Landroid/content/Context;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, LX/0fju;->LJIJJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIL()V

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJI(Ljava/lang/Long;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(ILjava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0fju;->LJJIFFI(ILjava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, LX/0fju;->LJJII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ld0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ld0(Ljava/lang/String;)V

    return-void
.end method

.method public final Lk(J)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Lk(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final MZ1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->MZ1()Z

    move-result v0

    return v0
.end method

.method public final Mq0()LX/0eew;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Mq0()LX/0eew;

    move-result-object v0

    return-object v0
.end method

.method public final N32(LX/0esh;LX/0et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0esh;",
            "LX/0et1<",
            "LX/179b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->N32(LX/0esh;LX/0et1;)V

    return-void
.end method

.method public final ND1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ND1()V

    return-void
.end method

.method public final NE()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NE()Z

    move-result v0

    return v0
.end method

.method public final NG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NG()V

    return-void
.end method

.method public final NS1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    return v0
.end method

.method public final Ne(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ne(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Nm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;Ljava/lang/String;)V

    return-void
.end method

.method public final Nn1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nn1()Z

    move-result v0

    return v0
.end method

.method public final No0(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->No0(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    return v0
.end method

.method public final Np2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Np2()Z

    move-result v0

    return v0
.end method

.method public final Nt2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nt2()Z

    move-result v0

    return v0
.end method

.method public final OP()LX/0fGI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->OP()LX/0fGI;

    move-result-object v0

    return-object v0
.end method

.method public final Ot2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ot2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    return v0
.end method

.method public final P42()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P42()Z

    move-result v0

    return v0
.end method

.method public final P7()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    return v0
.end method

.method public final PG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    return v0
.end method

.method public final Pj1(LX/0U4S;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Pj1(LX/0U4S;)V

    return-void
.end method

.method public final Pv0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0DzQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Pv0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0DzQ;

    move-result-object v0

    return-object v0
.end method

.method public final Q61(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q61(Z)Z

    move-result v0

    return v0
.end method

.method public final Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public final QX1(LX/0ese;LX/0fkT;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->QX1(LX/0ese;LX/0fkT;)V

    return-void
.end method

.method public final Qd2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qd2()Z

    move-result v0

    return v0
.end method

.method public final Qk2(LX/05p6;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qk2(LX/05p6;)V

    return-void
.end method

.method public final Qy(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qy(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    return v0
.end method

.method public final R71(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)LX/0Dw7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->R71(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)LX/0Dw7;

    move-result-object v0

    return-object v0
.end method

.method public final RF1(LX/0eo2;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RF1(LX/0eo2;)V

    return-void
.end method

.method public final RL1(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RL1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final RO()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RO()Z

    move-result v0

    return v0
.end method

.method public final Rq0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Rq0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Rr(JLkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS201S0300000_3;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Rr(JLkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS201S0300000_3;)V

    return-void
.end method

.method public final SD0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->SD0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final SN0(Ljava/util/List;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->SN0(Ljava/util/List;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final SP()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->SP()Z

    move-result v0

    return v0
.end method

.method public final Sg2(LX/0fH2;LX/0fg3;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sg2(LX/0fH2;LX/0fg3;)V

    return-void
.end method

.method public final Sl2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eMm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sl2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Sm2(LX/0eIo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sm2(LX/0eIo;)V

    return-void
.end method

.method public final TI0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->TI0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final TZ1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->TZ1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Tf0()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tf0()I

    move-result v0

    return v0
.end method

.method public final Tg()LX/0r5V;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tg()LX/0r5V;

    move-result-object v0

    return-object v0
.end method

.method public final Tl0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tl0(Ljava/lang/String;)V

    return-void
.end method

.method public final Tq0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tq0()Z

    move-result v0

    return v0
.end method

.method public final Ts2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ts2()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Tu1(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tu1(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method

.method public final Tv(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tv(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final UQ1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UQ1()Z

    move-result v0

    return v0
.end method

.method public final UW(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UW(Ljava/util/Map;)V

    return-void
.end method

.method public final UZ1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Uh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Up2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Up2()Z

    move-result v0

    return v0
.end method

.method public final V41(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->V41(J)V

    return-void
.end method

.method public final V71()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->V71()Z

    move-result v0

    return v0
.end method

.method public final Ve0(J)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ve0(J)I

    move-result v0

    return v0
.end method

.method public final Vx0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v0

    return v0
.end method

.method public final W22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final W30(LX/0eyb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W30(LX/0eyb;)V

    return-void
.end method

.method public final W32(LX/0eaS;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W32(LX/0eaS;)V

    return-void
.end method

.method public final WW1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->WW1()Z

    move-result v0

    return v0
.end method

.method public final Wo0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wo0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final X72()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->X72()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final XH()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XH()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public final XL0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XL0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final XW()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XW()Z

    move-result v0

    return v0
.end method

.method public final XZ1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XZ1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xk0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xk0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final Xp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    return v0
.end method

.method public final Xx1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xx1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Xy(LX/0eo2;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xy(LX/0eo2;)V

    return-void
.end method

.method public final YD0(LX/0qns;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YD0(LX/0qns;)V

    return-void
.end method

.method public final YH0()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YH0()I

    move-result v0

    return v0
.end method

.method public final YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Yi0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Yi0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final Z21(J)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Z21(J)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Zs(LX/0ese;LX/0fkS;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Zs(LX/0ese;LX/0fkS;)V

    return-void
.end method

.method public final a71()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->a71()Z

    move-result v0

    return v0
.end method

.method public final aG1(LX/0r5R;)LX/0r5X;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aG1(LX/0r5R;)LX/0r5X;

    move-result-object v0

    return-object v0
.end method

.method public final aN1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aN1()V

    return-void
.end method

.method public final aS0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aS0()V

    return-void
.end method

.method public final aU()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v0

    return v0
.end method

.method public final aW1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aW1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ab1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ab1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final aj0(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bA(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bD0(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bD0(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bL1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bL1()Z

    move-result v0

    return v0
.end method

.method public final bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public final bj2(LX/0eo0;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bj2(LX/0eo0;)V

    return-void
.end method

.method public final c6()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    return-object v0
.end method

.method public final cA0()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cA0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cK1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    return v0
.end method

.method public final cx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cx()Z

    move-result v0

    return v0
.end method

.method public final d02()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->d02()V

    return-void
.end method

.method public final df()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->df()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final df1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->df1()V

    return-void
.end method

.method public final dl2()LX/0fpu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dl2()LX/0fpu;

    move-result-object v0

    return-object v0
.end method

.method public final dy(LX/0etL;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dy(LX/0etL;)V

    return-void
.end method

.method public final e21(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final eE0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->eE0()V

    return-void
.end method

.method public final eT1(LX/0eIo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->eT1(LX/0eIo;)V

    return-void
.end method

.method public final ea0()Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ea0()Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;

    move-result-object v0

    return-object v0
.end method

.method public final ef0()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ef0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f51()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f51()Z

    move-result v0

    return v0
.end method

.method public final f52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f52()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final fJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fJ()Z

    move-result v0

    return v0
.end method

.method public final fR(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fR(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    return v0
.end method

.method public final fV(J)LX/0cHh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fV(J)LX/0cHh;

    move-result-object v0

    return-object v0
.end method

.method public final fW0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    return v0
.end method

.method public final fX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gX(Ljava/lang/String;)V

    return-void
.end method

.method public final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGuestCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    return v0
.end method

.method public final getLiveEventShieldConfirmValue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->getLiveEventShieldConfirmValue()Z

    move-result v0

    return v0
.end method

.method public final getMatchLogParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final gi1(Landroid/view/View;)LX/0U7L;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gi1(Landroid/view/View;)LX/0U7L;

    move-result-object v0

    return-object v0
.end method

.method public final gk0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gk0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final gn(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gn(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    return-object v0
.end method

.method public final hO1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hO1()Z

    move-result v0

    return v0
.end method

.method public final hS(LX/0t7j;J)LX/0DyA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hS(LX/0t7j;J)LX/0DyA;

    move-result-object v0

    return-object v0
.end method

.method public final hU0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final hU1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hV0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/controller/LinkedUserInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hV0(Ljava/util/List;)V

    return-void
.end method

.method public final hj2(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hj2(JLjava/lang/String;)V

    return-void
.end method

.method public final hk1()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hk1()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    return-object v0
.end method

.method public final hz(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hz(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final iJ0()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iJ0()I

    move-result v0

    return v0
.end method

.method public final iK1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iK1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final iU()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iU()V

    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->initPublicScreenConfiguration()V

    return-void
.end method

.method public final inviteLiveEventUser(Landroid/content/Context;JLjava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0fju;->inviteLiveEventUser(Landroid/content/Context;JLjava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ip1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ip1()Z

    move-result v0

    return v0
.end method

.method public final isNeedPublishFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->isNeedPublishFrame()Z

    move-result v0

    return v0
.end method

.method public final j10()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->j10()Z

    move-result v0

    return v0
.end method

.method public final k22(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k22(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k7()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    return v0
.end method

.method public final kI(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0E4E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->kI(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0E4E;

    move-result-object v0

    return-object v0
.end method

.method public final kk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->kk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lI1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->lI1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final lY0()LX/02NP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->lY0()LX/02NP;

    move-result-object v0

    return-object v0
.end method

.method public final ld()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ld()Z

    move-result v0

    return v0
.end method

.method public final lj0(LX/0fkT;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->lj0(LX/0fkT;)V

    return-void
.end method

.method public final m8()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->m8()Z

    move-result v0

    return v0
.end method

.method public final mP1()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->mP1()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final n11(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->n11(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final nH0(Z)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nH0(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nX0()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX0()I

    move-result v0

    return v0
.end method

.method public final nX1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX1()Z

    move-result v0

    return v0
.end method

.method public final nf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v0

    return v0
.end method

.method public final ns0(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ns0(Ljava/util/Map;)V

    return-void
.end method

.method public final openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V

    return-void
.end method

.method public final p42()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->p42()Z

    move-result v0

    return v0
.end method

.method public final pW0()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->pW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->pp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final provideJsbForHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->provideJsbForHost()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q50()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->q50()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qG()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->qG()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final qa2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->qa2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final r2(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->r2(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r72(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->r72(JZ)V

    return-void
.end method

.method public final rX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, LX/0fju;->reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final rf1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rf1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s82()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s82()V

    return-void
.end method

.method public final sc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sc()I

    move-result v0

    return v0
.end method

.method public final setLiveEventShieldConfirmValue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, LX/0fju;->setLiveEventShieldConfirmValue(Z)V

    return-void
.end method

.method public final sg1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sg1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sj2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sm2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sm2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final t52(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->t52(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tT(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->tT(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    return v0
.end method

.method public final u60(Landroid/view/ViewGroup;)LX/0eam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->u60(Landroid/view/ViewGroup;)LX/0eam;

    move-result-object v0

    return-object v0
.end method

.method public final uE1(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uE1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final uI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final uJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uJ()V

    return-void
.end method

.method public final uw0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uw0()Z

    move-result v0

    return v0
.end method

.method public final v82()LX/0fGJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->v82()LX/0fGJ;

    move-result-object v0

    return-object v0
.end method

.method public final vL1()LX/0btK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v0

    return-object v0
.end method

.method public final va0(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->va0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final vg2()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vg2()I

    move-result v0

    return v0
.end method

.method public final vj1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final vw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w01(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->w01(Landroid/content/Context;)V

    return-void
.end method

.method public final w91()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->w91()V

    return-void
.end method

.method public final wM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final wT()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wT()Z

    move-result v0

    return v0
.end method

.method public final wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0et2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final wW()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wW()Z

    move-result v0

    return v0
.end method

.method public final wb1(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wb1(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final we1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->we1()Z

    move-result v0

    return v0
.end method

.method public final xE1(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xE1(Z)Z

    move-result v0

    return v0
.end method

.method public final xJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xJ()V

    return-void
.end method

.method public final xO1()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xO1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final xV(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xV(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final y00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y90(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;ZZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0eva;",
            "LX/0aau;",
            "ZZ",
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y90(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;ZZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final yM(Ljava/lang/Long;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yU0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)LX/0fI3;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yU0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)LX/0fI3;

    move-result-object v0

    return-object v0
.end method

.method public final yp0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yp0()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final yt2(LX/0etL;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yt2(LX/0etL;)V

    return-void
.end method

.method public final yv1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final yx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Z)LX/0fpu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Z)LX/0fpu;

    move-result-object v0

    return-object v0
.end method

.method public final zU()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zU()Z

    move-result v0

    return v0
.end method

.method public final zZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final zZ1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zZ1()Z

    move-result v0

    return v0
.end method

.method public final zm0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zm0()Z

    move-result v0

    return v0
.end method
