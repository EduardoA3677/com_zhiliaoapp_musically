.class public final LX/0VNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M13;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:LX/0Wub;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VNx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VNw;->LIZ:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0VNw;->LIZLLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VNw;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LJI(LX/0VNw;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventToFe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VNw;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0VNy;

    invoke-direct {v0}, LX/0VNy;-><init>()V

    invoke-interface {v1, p1, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fo()V
    .locals 2

    const-string v0, "stop"

    invoke-static {p0, v0}, LX/0VNw;->LJI(LX/0VNw;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, LX/0VNw;->LJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0VNw;->LIZJ:J

    return-void
.end method

.method public final LIZ()V
    .locals 1

    const-string v0, "play"

    invoke-static {p0, v0}, LX/0VNw;->LJI(LX/0VNw;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0VNw;->LJ:I

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0VNw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VNw;->LIZ:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VNw;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0VNw;->LJFF:LX/0Wub;

    :cond_1
    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    invoke-virtual {p0}, LX/0VNw;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Unc;->LJ(Ljava/lang/String;)LX/0Une;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v2, LX/0Une;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v4, v2, LX/0Une;->LIZLLL:LX/0Wub;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-boolean v0, v2, LX/0Une;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0Une;->LIZLLL:LX/0Wub;

    iput-object v1, p0, LX/0VNw;->LJFF:LX/0Wub;

    const-string v0, "attach"

    invoke-static {v1, v0}, LX/0VO0;->LIZ(LX/0Wub;Ljava/lang/String;)V

    :cond_3
    iget-wide v6, v2, LX/0Une;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    const-wide/16 v6, 0x1

    :cond_4
    iput-wide v6, p0, LX/0VNw;->LIZLLL:J

    iget-object v3, p0, LX/0VNw;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v3, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/0VNw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZJ(LX/0NYJ;)V
    .locals 1

    iget-object v0, p0, LX/0VNw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0NYJ;)V
    .locals 1

    iget-object v0, p0, LX/0VNw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VNw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VNx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VNw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLL()V
    .locals 1

    const-string v0, "pause"

    invoke-static {p0, v0}, LX/0VNw;->LJI(LX/0VNw;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0VNw;->LJ:I

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, LX/0VNw;->LIZJ:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0VNw;->LIZLLL:J

    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v1, p0, LX/0VNw;->LJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final onDynamicAdStatusEvent(LX/0V9h;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0V9h;->LIZ:I

    iget-object v0, p0, LX/0VNw;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDynamicAdStatusEvent, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0V9h;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0V9h;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0V9h;->LIZIZ:Ljava/lang/String;

    const-string v2, "updateTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/0V9h;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v2, "ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VNw;I)V

    invoke-virtual {p0, v1}, LX/0VNw;->LJFF(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0VNw;->LJFF:LX/0Wub;

    invoke-static {v0, v2}, LX/0VO0;->LIZ(LX/0Wub;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VNw;I)V

    invoke-virtual {p0, v1}, LX/0VNw;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0V9h;->LIZJ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    return-void

    :sswitch_3
    const-string v0, "complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VNw;I)V

    invoke-virtual {p0, v1}, LX/0VNw;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_4
    const-string v0, "resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VNw;I)V

    invoke-virtual {p0, v1}, LX/0VNw;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/0VNw;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VNw;I)V

    invoke-virtual {p0, v1}, LX/0VNw;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_4
        -0x23bacec7 -> :sswitch_3
        -0x11a38cca -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final show()V
    .locals 3

    iget-object v1, p0, LX/0VNw;->LJFF:LX/0Wub;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0VO0;->LIZ(LX/0Wub;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VNw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VNw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "dc_show_success"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
