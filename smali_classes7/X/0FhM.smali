.class public final LX/0FhM;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5c;",
        "LX/0Fht;",
        "LX/04wy;",
        "LX/0Fhu;",
        ">;",
        "LX/0G5c;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04wy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FhI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:LX/0FhN;

.field public final LLJJIJIL:LX/0FhO;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:LX/0FhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FhM;

    const-string v1, "loadingApi"

    const-string v0, "getLoadingApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/loading/CircleLoadingApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FhM;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/contolebar/PanelConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FhM;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/trim/SmartTrimPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0FhM;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FhM;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0FhM;->LLJILJILJ:LX/0scK;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0FhM;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FhM;I)V

    iput-object v1, p0, LX/0FhM;->LLJJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FhM;->LLJJI:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhT;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FhM;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FhM;->LLJJIJI:LX/03u5;

    new-instance v0, LX/0FhO;

    invoke-direct {v0, p0}, LX/0FhO;-><init>(LX/0FhM;)V

    iput-object v0, p0, LX/0FhM;->LLJJIJIL:LX/0FhO;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FhM;->LLJJJ:LX/03u5;

    return-void
.end method

.method private final K4()LX/0FhX;
    .locals 3

    iget-object v2, p0, LX/0FhM;->LLJJJ:LX/03u5;

    sget-object v1, LX/0FhM;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhX;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0FhM;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final F4()LX/0FhW;
    .locals 3

    iget-object v2, p0, LX/0FhM;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0FhM;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhW;

    return-object v0
.end method

.method public final J4()LX/0FhT;
    .locals 3

    iget-object v2, p0, LX/0FhM;->LLJJIII:LX/03u5;

    sget-object v1, LX/0FhM;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhT;

    return-object v0
.end method

.method public final M4(LX/0FhX;)V
    .locals 8

    iget-object v4, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/0FhN;->LJII:Z

    iget-object v0, v4, LX/0FhN;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->mu2()V

    iget-object v0, v4, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    iget-boolean v2, v4, LX/0FhN;->LJII:Z

    if-nez v2, :cond_0

    iget-object v2, v4, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    iget-object v2, v4, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    :goto_0
    iput v2, v4, LX/0FhN;->LJIIIZ:I

    iget-object v2, v4, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0FhN;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->nu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    iget-object v2, v4, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    iput-object v2, v4, LX/0FhN;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v2, v4, LX/0FhN;->LIZLLL:LX/0Fhp;

    const/4 v6, 0x1

    sget-object v5, LX/0FhJ;->LIZ:LX/0FhJ;

    const-wide/16 v3, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    invoke-virtual {p0}, LX/0FhM;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, LX/0FhW;->M1(J)V

    :cond_1
    iget-object v5, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v4, v1

    iget v0, v5, LX/0FhN;->LJFF:I

    int-to-float v3, v0

    div-float v1, v3, v1

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/16 v0, 0x3e8

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v4, v3

    if-gez v0, :cond_5

    float-to-int v0, v2

    sput v0, LX/0FYI;->LIZ:I

    :cond_5
    sget v0, LX/0G0c;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/0FhN;->LJIIJ:F

    :cond_6
    iget v2, v5, LX/0FhN;->LJIIJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v1, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v1, :cond_8

    new-instance v0, LX/0FhV;

    invoke-direct {v0, p0}, LX/0FhV;-><init>(LX/0FhM;)V

    iput-object v0, v1, LX/0FhN;->LJIIJJI:LX/0FhV;

    :cond_8
    iget-object v3, p0, LX/0FhM;->LLJJIJIL:LX/0FhO;

    iget-object v0, v3, LX/0FhO;->LJ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->J4()LX/0FhT;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, v3, LX/0FhO;->LJ:LX/0FhM;

    const/16 v0, 0x4c

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FhO;LX/0FhM;I)V

    invoke-interface {v4, v2}, LX/0FhT;->Sc0(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0FhO;->LIZ:J

    iget-object v0, v3, LX/0FhO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;

    new-instance v1, LX/0FZU;

    invoke-direct {v1}, LX/0FZU;-><init>()V

    iget-object v0, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FUM;->LLIILII(LX/0FUs;)V

    :cond_a
    iget-object v0, v3, LX/0FhO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;

    new-instance v1, LX/0FhL;

    iget-object v0, v3, LX/0FhO;->LJ:LX/0FhM;

    invoke-direct {v1, v3, v0}, LX/0FhL;-><init>(LX/0FhO;LX/0FhM;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->hu2(LX/0FUk;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    invoke-direct {p0}, LX/0FhM;->K4()LX/0FhX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhN;->LIZ()V

    new-instance v1, LX/0FhU;

    invoke-direct {v1, v2}, LX/0FhU;-><init>(LX/0FhE;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FhM;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04wy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FhM;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FhN;

    invoke-direct {v0, v1}, LX/0FhN;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    :cond_0
    iget-object v0, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0FhN;->LJ:LX/0FhQ;

    iget-object v0, v3, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->LJIL(LX/14yZ;)V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhN;->LIZ()V

    :cond_0
    return-void
.end method

.method public save()V
    .locals 3

    invoke-direct {p0}, LX/0FhM;->K4()LX/0FhX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhN;->LIZ()V

    new-instance v1, LX/0FhH;

    invoke-direct {v1, v2, v0}, LX/0FhH;-><init>(LX/0FhE;LX/0FhN;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FhI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FhM;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public yV1(LX/0FhK;)V
    .locals 1

    iput-object p1, p0, LX/0FhM;->LLJJJIL:LX/0FhK;

    invoke-direct {p0}, LX/0FhM;->K4()LX/0FhX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0FhM;->M4(LX/0FhX;)V

    :cond_0
    return-void
.end method
