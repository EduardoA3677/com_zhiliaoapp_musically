.class public final LX/0c0G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

.field public LIZLLL:Landroid/view/ViewGroup;

.field public LJ:LX/0c0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c0G;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0c0G;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0c0G;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0c0H;
    .locals 3

    iget-object v0, p0, LX/0c0G;->LJ:LX/0c0H;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c0G;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->G70(Landroid/content/Context;)LX/0pcu;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0c0G;->LJ:LX/0c0H;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0c0G;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0c0G;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0pcu;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0c0G;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c0G;->LJ:LX/0c0H;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0c0H;->LIZJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0c0G;->LJ:LX/0c0H;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
