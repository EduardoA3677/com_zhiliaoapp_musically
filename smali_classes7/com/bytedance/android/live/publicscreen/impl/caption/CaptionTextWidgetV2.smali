.class public abstract Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static LLL:F


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public LLJ:LX/12nN;

.field public LLJI:LX/0E7d;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0E8K;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:LX/0d6D;

.field public LLJJIJIIJIL:LX/0CJN;

.field public LLJJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJJJLIIL:LX/05SZ;

.field public LLJJL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

.field public LLJJLIIIJLLLLLLLZ:LX/0E8A;

.field public LLJL:LX/0E7k;

.field public LLJLIL:LX/0E83;

.field public LLJLILLLLZIIL:LX/0E8H;

.field public LLJLL:LX/0E8F;

.field public LLJLLIL:LX/0E7r;

.field public final LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:LX/0E8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd3

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLIZLLLIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    new-instance v0, LX/0E8I;

    invoke-direct {v0, p0}, LX/0E8I;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;)V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZIJLIL:LX/0E8I;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    const-string v0, "livesdk_audience_caption_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, LX/0E8A;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0E8A;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJI:LX/12nN;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->P0()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final O0(LX/0E7l;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0E7l;->LL:J

    iget-wide v3, p1, LX/0E7l;->LLILLL:J

    const-wide/16 v5, -0x1

    iget-wide v7, p1, LX/0E7l;->LLILLJJLI:J

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0E8A;->LIZLLL(JJJJLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJI:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0d6D;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0d6D;->LIZLLL()V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Q0(LX/0E7d;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->V0(Z)V

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v5, LX/0E8G;

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJI:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJI:LX/0d6D;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;LX/0E7d;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0E8G;-><init>(LX/12nN;LX/0d6D;LX/0CJN;Lkotlin/jvm/internal/AwS364S0200000_6;)V

    iget-object v0, p1, LX/0E7d;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract R0(LX/0E7d;)LX/05SZ;
.end method

.method public abstract S0(LX/0E7d;)LX/0E7k;
.end method

.method public abstract T0(LX/0E7k;)Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;
.end method

.method public abstract U0(LX/0CJN;LX/05SZ;LX/0E7d;LX/0E7k;)LX/0E7r;
.end method

.method public final V0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJL:LX/0E7k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0E7k;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0cf8;->n5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->P0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ca3

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b7858

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0E8K;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    const v0, 0x7f0b1fb2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJILJ:LX/12nN;

    const v0, 0x7f0b1151

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CJN;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    const v0, 0x7f0b783f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJ:LX/12nN;

    const v0, 0x7f0b786e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1128

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b7ca5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1149

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJI:LX/12nN;

    const v0, 0x7f0b1145

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJI:LX/0d6D;

    const v0, 0x7f0b097c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_0
    const v0, 0x7f0b1144

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIII:Landroid/widget/LinearLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1144
        0x7f0b1fb2
    .end array-data
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLJJLI:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLL:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLIZLLLIL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILZLL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLIZ:Z

    sget-object v3, LX/0cf8;->n5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v4, :cond_1b

    const-class v0, LX/0US6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v4, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_0

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v4, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    :goto_2
    iput-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v4, :cond_18

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->location:I

    :goto_3
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/12vh;

    const v0, 0x7f0b786e

    iput v0, v4, LX/12vh;->startToStart:I

    iput v0, v4, LX/12vh;->bottomToBottom:I

    const/4 v0, -0x1

    iput v0, v4, LX/12vh;->topToTop:I

    iput v0, v4, LX/12vh;->endToEnd:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_4
    iput-wide v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJ:J

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_5
    iput-wide v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJIL:J

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->supportLang:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLL:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    :cond_3
    :goto_6
    iget-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIII:Landroid/widget/LinearLayout;

    const/16 v4, 0xc7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLL:F

    :goto_7
    iget-object v7, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    if-eqz v7, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_11

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_8
    new-instance v11, LX/0E8A;

    iget-object v12, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJIL:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLL:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    const-string v6, "translational"

    const-string v7, "original"

    if-eqz v0, :cond_f

    move-object/from16 v17, v6

    :goto_9
    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0E8A;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZIJLIL:LX/0E8I;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RF1(LX/0eo2;)V

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptionLanguageChannel;

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptionTypeChannel;

    iget-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    if-nez v0, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    const/16 v4, 0x8

    if-nez v0, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-static {v5, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJIJIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJIL:LX/0E8K;

    if-eqz v3, :cond_8

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0E8K;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    sget-object v0, LX/0cf8;->l5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILJILJ:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    new-instance v5, LX/0E7d;

    invoke-direct {v5}, LX/0E7d;-><init>()V

    new-instance v4, LX/0E8H;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x54f

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-direct {v4, v3}, LX/0E8H;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;)V

    iget-object v0, v5, LX/0E7d;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLILLLLZIIL:LX/0E8H;

    new-instance v11, LX/0E8F;

    iget-object v12, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJI:LX/12nN;

    iget-object v13, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJI:LX/0d6D;

    iget-object v14, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    iget-object v15, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x550

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/0E8F;-><init>(LX/12nN;LX/0d6D;LX/0CJN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    iput-object v11, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLL:LX/0E8F;

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->S0(LX/0E7d;)LX/0E7k;

    move-result-object v6

    iput-object v6, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJL:LX/0E7k;

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->R0(LX/0E7d;)LX/05SZ;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJLIIL:LX/05SZ;

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_a
    iget-object v4, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    if-eqz v4, :cond_b

    new-instance v3, Lcom/bytedance/android/live/publicscreen/impl/caption/v2/CaptionLayoutManager;

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bytedance/android/live/publicscreen/impl/caption/v2/CaptionLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_b
    iget-object v3, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIIJIL:LX/0CJN;

    if-eqz v3, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJLIIL:LX/05SZ;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->U0(LX/0CJN;LX/05SZ;LX/0E7d;LX/0E7k;)LX/0E7r;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLLIL:LX/0E7r;

    :cond_c
    invoke-virtual {v2, v6}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->T0(LX/0E7k;)Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    :cond_d
    iput-object v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJI:LX/0E7d;

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_e

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CaptionDeleteEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x23

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchMoveEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateChangeEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->V0(Z)V

    return-void

    :cond_f
    move-object/from16 v17, v7

    goto/16 :goto_9

    :cond_10
    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v8, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_11
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_12

    int-to-float v0, v3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_12
    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v0, v3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIII:Landroid/widget/LinearLayout;

    const/16 v4, 0xd3

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLL:F

    goto/16 :goto_7

    :cond_15
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILIL:Z

    goto/16 :goto_6

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_17
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_19
    move-object v0, v3

    goto/16 :goto_2

    :cond_1a
    move-object v4, v3

    goto/16 :goto_1

    :cond_1b
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v1, :cond_0

    const-string v4, "close"

    iget-wide v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJ:J

    iget-boolean v6, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLIZIL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual/range {v1 .. v6}, LX/0E8A;->LIZIZ(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJL:LX/0E7k;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0E7k;->LJIIIIZZ:Z

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->V0(Z)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJL:LX/0E7k;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0E7k;->LJIIIIZZ:Z

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->V0(Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZIJLIL:LX/0E8I;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xy(LX/0eo2;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v1, :cond_1

    const-string v4, "leave"

    iget-wide v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJJJ:J

    iget-boolean v6, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILLIZIL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;I)V

    invoke-virtual/range {v1 .. v6}, LX/0E8A;->LIZIZ(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->P0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    sget-object v1, LX/0cf8;->n5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
