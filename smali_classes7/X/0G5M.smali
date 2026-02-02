.class public final LX/0G5M;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fx0;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fx0;",
        ">;",
        "LX/0Fx0;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5M;

    const-string v1, "videoAdjustPanelApi"

    const-string v0, "getVideoAdjustPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/adjust/VideoAdjustPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5M;

    const-string v1, "canvasScaleApi"

    const-string v0, "getCanvasScaleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/CanvasScaleApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5M;

    const-string v1, "bottomApi"

    const-string v0, "getBottomApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/confirm/BottomApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5M;

    const-string v1, "panelNavApi"

    const-string v0, "getPanelNavApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelNavApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5M;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0G5M;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G5M;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0G5M;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0G5M;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5M;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5S;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0G5M;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mVv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5M;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0G5M;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILLL:LX/03u5;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G5M;->LLILZ:LX/05ta;

    return-void
.end method

.method private final F3()LX/0FwR;
    .locals 1

    iget-object v0, p0, LX/0G5M;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FwR;

    return-object v0
.end method

.method private final M2()LX/0mVv;
    .locals 3

    iget-object v2, p0, LX/0G5M;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0G5M;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    return-object v0
.end method

.method private final S2()LX/0G5S;
    .locals 3

    iget-object v2, p0, LX/0G5M;->LLILL:LX/03u5;

    sget-object v1, LX/0G5M;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5S;

    return-object v0
.end method

.method private final k3()LX/0FhF;
    .locals 3

    iget-object v2, p0, LX/0G5M;->LLILLL:LX/03u5;

    sget-object v1, LX/0G5M;->LLILZIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    return-object v0
.end method


# virtual methods
.method public final H3()LX/0G5d;
    .locals 3

    iget-object v2, p0, LX/0G5M;->LLILIL:LX/03u5;

    sget-object v1, LX/0G5M;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5d;

    return-object v0
.end method

.method public L2()LX/0Fx0;
    .locals 0

    return-object p0
.end method

.method public final M3(LX/0FhF;)V
    .locals 2

    invoke-direct {p0}, LX/0G5M;->S2()LX/0G5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5S;->bind()V

    :cond_0
    invoke-virtual {p0}, LX/0G5M;->y3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->hf1()V

    :cond_1
    invoke-direct {p0}, LX/0G5M;->F3()LX/0FwR;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0FwR;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FhE;->LIZ()V

    :cond_3
    invoke-direct {p0}, LX/0G5M;->S2()LX/0G5S;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G5S;->pK0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-direct {p0}, LX/0G5M;->M2()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f122a8a

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/0G5M;->M2()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0G5X;

    invoke-direct {v0, p0}, LX/0G5X;-><init>(LX/0G5M;)V

    invoke-interface {v1, v0}, LX/0mVv;->Qm2(LX/0mWd;)V

    :cond_6
    return-void
.end method

.method public exit(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G5M;->y3()LX/0G5b;

    move-result-object v0

    invoke-static {v0}, LX/0Fx9;->LIZ(LX/0G5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G5M;->y3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->vj0()V

    :cond_1
    invoke-direct {p0}, LX/0G5M;->S2()LX/0G5S;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0G5M;I)V

    invoke-interface {v2, v1}, LX/0G5S;->h22(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0G5M;->L2()LX/0Fx0;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5M;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0G5M;->k3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0G5M;->M3(LX/0FhF;)V

    :cond_0
    return-void
.end method

.method public final y3()LX/0G5b;
    .locals 3

    iget-object v2, p0, LX/0G5M;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0G5M;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5b;

    return-object v0
.end method
