.class public final LX/0Fmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnx;
.implements LX/0FzW;


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

.field public final LLILIL:LX/0Fm7;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fmi;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fmi;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Fmi;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fmi;->LL:LX/0scK;

    sget-object v0, LX/0Fm7;->VIDEO_EFFECT:LX/0Fm7;

    iput-object v0, p0, LX/0Fmi;->LLILIL:LX/0Fm7;

    const-class v0, LX/0Sps;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fmi;->LLILL:LX/0SxV;

    const-class v0, LX/0So1;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fmi;->LLILLIZIL:LX/0SxU;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fmi;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 1

    invoke-static {p1}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FnK;LX/0Fmx;ZLX/0Fo6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0Fo1;->LIZ(LX/0Fnx;LX/0FnK;LX/0Fmx;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Fmx;LX/0FnH;)Z
    .locals 4

    iget-object v1, p0, LX/0Fmi;->LLILLIZIL:LX/0SxU;

    sget-object v3, LX/0Fmi;->LLILLL:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0So1;->Sp1()V

    :cond_0
    iget-object v1, p0, LX/0Fmi;->LLILLIZIL:LX/0SxU;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0So1;->if()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0FnK;LX/0Fmx;LX/0Fo2;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0Fmi;->LLILL:LX/0SxV;

    sget-object v3, LX/0Fmi;->LLILLL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0Fmx;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v1, v0}, LX/0FoG;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v1, p0, LX/0Fmi;->LLILL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    invoke-interface {v0}, LX/0Sps;->bk1()LX/0FSB;

    move-result-object v1

    instance-of v0, v1, LX/0FS4;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/0Fmx;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0FS4;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FVm;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0FTl;->LLJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p2, LX/0Fmx;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v3, p2, LX/0Fmx;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v2, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Fmi;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fmj;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/0Fyx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fyy;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fmi;->LL:LX/0scK;

    return-object v0
.end method

.method public final getTaskType()LX/0Fm7;
    .locals 1

    iget-object v0, p0, LX/0Fmi;->LLILIL:LX/0Fm7;

    return-object v0
.end method
