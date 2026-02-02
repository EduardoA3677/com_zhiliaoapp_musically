.class public final LX/0G5N;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fx2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fx2;",
        ">;",
        "LX/0Fx2;",
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

.field public final LLILIL:LX/0Fx2;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5N;

    const-string v1, "soundAdjustPanelComponent"

    const-string v0, "getSoundAdjustPanelComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/adjust/SoundAdjustPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5N;

    const-string v1, "canvasScaleApiComponent"

    const-string v0, "getCanvasScaleApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/CanvasScaleApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5N;

    const-string v1, "bottomApiComponent"

    const-string v0, "getBottomApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/confirm/BottomApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5N;

    const-string v1, "panelNavApi"

    const-string v0, "getPanelNavApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelNavApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5N;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/adjust/SoundAdjustPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0G5N;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G5N;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0G5N;->LL:LX/0scK;

    iput-object p0, p0, LX/0G5N;->LLILIL:LX/0Fx2;

    invoke-virtual {p0}, LX/0G5N;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5f;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5N;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0G5N;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5S;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5N;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5N;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mVv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5N;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0G5N;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5N;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0G5N;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fhr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5N;->LLILZ:LX/03u5;

    return-void
.end method

.method private final M2()LX/0mVv;
    .locals 3

    iget-object v2, p0, LX/0G5N;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0G5N;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    return-object v0
.end method

.method private final S2()LX/0G5S;
    .locals 3

    iget-object v2, p0, LX/0G5N;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0G5N;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5S;

    return-object v0
.end method

.method private final k3()LX/0Fhr;
    .locals 3

    iget-object v2, p0, LX/0G5N;->LLILZ:LX/03u5;

    sget-object v1, LX/0G5N;->LLILZIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhr;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0G5f;
    .locals 3

    iget-object v2, p0, LX/0G5N;->LLILL:LX/03u5;

    sget-object v1, LX/0G5N;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5f;

    return-object v0
.end method

.method public final H3(LX/0Fhr;)V
    .locals 2

    invoke-direct {p0}, LX/0G5N;->S2()LX/0G5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5S;->bind()V

    :cond_0
    invoke-virtual {p0}, LX/0G5N;->y3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->hf1()V

    :cond_1
    invoke-direct {p0}, LX/0G5N;->S2()LX/0G5S;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G5S;->pK0(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-direct {p0}, LX/0G5N;->M2()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f122a8a

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/0G5N;->M2()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0G5W;

    invoke-direct {v0, p0}, LX/0G5W;-><init>(LX/0G5N;)V

    invoke-interface {v1, v0}, LX/0mVv;->Qm2(LX/0mWd;)V

    :cond_4
    return-void
.end method

.method public L2()LX/0Fx2;
    .locals 1

    iget-object v0, p0, LX/0G5N;->LLILIL:LX/0Fx2;

    return-object v0
.end method

.method public exit(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G5N;->y3()LX/0G5b;

    move-result-object v0

    invoke-static {v0}, LX/0Fx9;->LIZ(LX/0G5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G5N;->y3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->vj0()V

    :cond_1
    invoke-direct {p0}, LX/0G5N;->S2()LX/0G5S;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0G5N;I)V

    invoke-interface {v2, v1}, LX/0G5S;->h22(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0G5N;->LLILIL:LX/0Fx2;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5N;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0G5N;->k3()LX/0Fhr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0G5N;->H3(LX/0Fhr;)V

    :cond_0
    return-void
.end method

.method public final y3()LX/0G5b;
    .locals 3

    iget-object v2, p0, LX/0G5N;->LLILLL:LX/03u5;

    sget-object v1, LX/0G5N;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5b;

    return-object v0
.end method
