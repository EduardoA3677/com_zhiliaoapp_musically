.class public final LX/0cdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0cgK;

.field public final synthetic LIZIZ:LX/12q2;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0cgK;LX/12q2;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0cdG;->LIZ:LX/0cgK;

    iput-object p2, p0, LX/0cdG;->LIZIZ:LX/12q2;

    iput-object p3, p0, LX/0cdG;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0cdG;->LIZLLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, LX/0tVH;->dismiss()V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0cdG;->LIZ:LX/0cgK;

    iget-object v9, v0, LX/0cdG;->LIZIZ:LX/12q2;

    iget-object v10, v0, LX/0cdG;->LIZJ:Landroid/view/ViewGroup;

    iget-object v11, v0, LX/0cdG;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v12, v8, LX/0cgK;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    iget-object v1, v8, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    :goto_0
    const/16 v16, 0xa

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v2

    sget-object v3, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v1, LX/0cgK;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sub_only_live/switch/update"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v7, LX/0cdD;

    invoke-direct/range {v7 .. v12}, LX/0cdD;-><init>(LX/0cgK;LX/12q2;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/0cdH;

    invoke-direct {v1, v9, v8}, LX/0cdH;-><init>(LX/12q2;LX/0cgK;)V

    invoke-virtual {v2, v7, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v2, v0, LX/0cdG;->LIZ:LX/0cgK;

    iget-object v1, v2, LX/0cgK;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "open"

    invoke-virtual {v2, v1, v0}, LX/0cgK;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v14, 0x0

    goto :goto_0
.end method
