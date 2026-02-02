.class public final LX/0FnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fno;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnS;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnS;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnS;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnS;

    const-string v1, "audioEditApi"

    const-string v0, "getAudioEditApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/AudioEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0FnS;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FnS;->LL:LX/0scK;

    const-class v0, LX/0So1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FnS;->LLILIL:LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FnS;->LLILL:LX/0SxV;

    const-class v0, LX/0Sps;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FnS;->LLILLIZIL:LX/0SxU;

    const-class v0, LX/0SoH;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FnS;->LLILLJJLI:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0FnS;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0FnS;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 9

    iget-object v6, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0Fng;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0Fng;->LIZLLL:LX/0Fmq;

    if-eqz v0, :cond_6

    iget-boolean v7, v0, LX/0Fmq;->LIZJ:Z

    iget-object v1, p0, LX/0FnS;->LLILLIZIL:LX/0SxU;

    sget-object v8, LX/0FnS;->LLILLL:[LX/10fb;

    const/4 v3, 0x2

    aget-object v0, v8, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/0FnS;->LLILIL:LX/0SxU;

    aget-object v0, v8, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0So1;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/0So1;->dh(I)V

    invoke-interface {v1}, LX/0So1;->if()V

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    invoke-interface {v1, v4}, LX/0So1;->LLLIL(I)V

    :cond_2
    iget-object v1, p0, LX/0FnS;->LLILLIZIL:LX/0SxU;

    aget-object v0, v8, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Sve;->LJIJJ()I

    move-result v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0FnS;->LJI()LX/0T2g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0SoE;->P(Lkotlin/Pair;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v6, v5}, LX/0FqE;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-virtual {p0}, LX/0FnS;->LJI()LX/0T2g;

    move-result-object v1

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, LX/0SoE;->S0(IZ)V

    :cond_4
    invoke-virtual {p0}, LX/0FnS;->LJI()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SoE;->R0()V

    :cond_5
    iget-object v1, p0, LX/0FnS;->LLILLJJLI:LX/0SxU;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0SoH;->UB1()V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJI()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0FnS;->LLILL:LX/0SxV;

    sget-object v1, LX/0FnS;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FnS;->LL:LX/0scK;

    return-object v0
.end method
