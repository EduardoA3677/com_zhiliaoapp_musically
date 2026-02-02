.class public final LX/0F71;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLY/AObjectS326S0100000_6;LY/AObjectS326S0100000_6;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, LX/0F71;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/0F71;->LLILIL:Z

    iput-object p3, p0, LX/0F71;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0F71;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F71;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-boolean v0, p0, LX/0F71;->LLILIL:Z

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v7

    if-lez v0, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f124ea0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return v6

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0F71;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0F71;->LLILIL:Z

    const-string v5, "gesture"

    const-string v4, "type"

    const-string v9, "screen_rotate"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_3

    iget-object v0, p0, LX/0F71;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13rD;

    invoke-virtual {v0}, LX/13rD;->LIZ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "portrait_to_landscape"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0F71;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v3, v0, v5}, LX/0E20;->LIZJ(IILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_3
    iget-boolean v0, p0, LX/0F71;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v1, v0

    const-wide v7, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v1, v7

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0F71;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v3}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "landscape_to_portrait"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0F71;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v6, v0, v5}, LX/0E20;->LIZJ(IILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto :goto_0
.end method
