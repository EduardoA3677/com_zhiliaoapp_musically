.class public final LX/0FnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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

.field public final LLILIL:LX/0Fop;

.field public final LLILL:LX/0Fnn;

.field public final LLILLIZIL:LX/0Fnm;

.field public final LLILLJJLI:LX/0Fnk;

.field public final LLILLL:LX/0Fnp;

.field public final LLILZ:LX/0Fnl;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FdV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0SxV;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0Fmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnR;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnR;

    const-string v1, "oldModel"

    const-string v0, "getOldModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnR;

    const-string v1, "editProSaveApi"

    const-string v0, "getEditProSaveApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FnR;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0FnR;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Fop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FnR;->LL:LX/0scK;

    iput-object p2, p0, LX/0FnR;->LLILIL:LX/0Fop;

    new-instance v0, LX/0Fnn;

    invoke-direct {v0}, LX/0Fnn;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILL:LX/0Fnn;

    new-instance v0, LX/0Fnm;

    invoke-direct {v0}, LX/0Fnm;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILLIZIL:LX/0Fnm;

    new-instance v0, LX/0Fnk;

    invoke-direct {v0}, LX/0Fnk;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILLJJLI:LX/0Fnk;

    new-instance v0, LX/0Fnp;

    invoke-direct {v0}, LX/0Fnp;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILLL:LX/0Fnp;

    new-instance v0, LX/0Fnl;

    invoke-direct {v0}, LX/0Fnl;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILZ:LX/0Fnl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FnR;->LLILZIL:Ljava/util/List;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FnR;->LLILZLL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FnR;->LLIZ:LX/0SxV;

    const-class v0, LX/0FvU;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FnR;->LLIZLLLIL:LX/0SxU;

    const-class v0, LX/0FQ9;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FnR;->LLJ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x54e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FnR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FnR;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0FnR;->LLIZ:LX/0SxV;

    sget-object v1, LX/0FnR;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZIZ(LX/0Fnh;Z)V
    .locals 12

    iget-object v6, p0, LX/0FnR;->LLILL:LX/0Fnn;

    invoke-interface {p1}, LX/0Fnh;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v6, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnj;

    iget-object v0, v0, LX/0Fnj;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FeN;

    invoke-interface {v0, v5, v3}, LX/0FeN;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/0Fnh;->LIZLLL()LX/0Fmq;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, LX/0FnR;->LLILZLL:LX/0SxV;

    sget-object v1, LX/0FnR;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :cond_6
    new-instance v6, LX/0Fe5;

    invoke-direct {v6}, LX/0Fe5;-><init>()V

    iget-object v0, p0, LX/0FnR;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, v6, LX/0Fe5;->LIZ:LX/0Fb3;

    iput-object v2, v6, LX/0Fe5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0FnR;->LLILLIZIL:LX/0Fnm;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-string v9, "EPSyncTask"

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fnr;

    instance-of v0, v7, LX/0Fnr;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v7, v6}, LX/0Fnr;->LIZIZ(LX/0Fe5;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [nle-update] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0FnR;->LLILLJJLI:LX/0Fnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fns;

    new-instance v1, LX/0FnU;

    invoke-direct {v1, v0, v6, v4}, LX/0FnU;-><init>(LX/0Fns;LX/0Fe5;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "EPModelUpdateExecutor [process] flow start"

    invoke-static {v7, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/037i;

    invoke-direct {v0, v8, v4}, LX/037i;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "EPModelUpdateExecutor [process] flow end "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0Fms;

    invoke-direct {v5}, LX/0Fms;-><init>()V

    iget-object v0, p0, LX/0FnR;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, v5, LX/0Fms;->LIZ:LX/0Fb3;

    iput-object v3, v5, LX/0Fms;->LIZLLL:LX/0Fmq;

    iput-object v2, v5, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0FnR;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v5, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0FnR;->LLJIJIL:LX/0Fmm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/0Fmm;->LIZLLL(LX/0Fms;)V

    :cond_a
    iget-object v0, p0, LX/0FnR;->LLILLL:LX/0Fnp;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdV;

    invoke-static {v0, v5}, LX/0Fnc;->LIZJ(LX/0FdV;LX/0Fms;)V

    goto :goto_3

    :cond_b
    new-instance v8, LX/0Fng;

    invoke-direct {v8}, LX/0Fng;-><init>()V

    iget-object v0, p0, LX/0FnR;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, v8, LX/0Fng;->LIZ:LX/0Fb3;

    iput-object v3, v8, LX/0Fng;->LIZLLL:LX/0Fmq;

    iput-object v2, v8, LX/0Fng;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0FnR;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v8, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, p0, LX/0FnR;->LLILZ:LX/0Fnl;

    const/4 v3, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v7, LX/0Fnl;->LIZJ:Z

    iget-object v0, v7, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fno;

    iget-boolean v0, v7, LX/0Fnl;->LIZJ:Z

    if-eqz v0, :cond_d

    instance-of v0, v10, LX/0Fno;

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v10, v8}, LX/0Fno;->LJ(LX/0Fng;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [goPublish] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v0, v10, LX/0Fno;

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v10, v8}, LX/0Fno;->LIZ(LX/0Fng;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [safeBackToEdit] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v6, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {p0}, LX/0FnR;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0SOA;

    sget-object v1, LX/0SOO;->EDIT_PRO_ADJUST_CLIP:LX/0SOO;

    invoke-virtual {p0}, LX/0FnR;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0FnR;->LLILIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    iget-object v2, p0, LX/0FnR;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0FnR;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FvU;

    if-eqz v2, :cond_f

    new-instance v1, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;

    invoke-direct {v1}, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;-><init>()V

    invoke-interface {p1}, LX/0Fnh;->LIZ()Z

    move-result v0

    invoke-interface {v2, v4, v1, v0, v3}, LX/0FvU;->l60(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;ZZ)V

    :cond_f
    return-void
.end method

.method public final LIZJ(LX/0Fnh;)V
    .locals 6

    iget-object v0, p0, LX/0FnR;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FnR;->LLILL:LX/0Fnn;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FnR;->LLILLIZIL:LX/0Fnm;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FnR;->LLILLJJLI:LX/0Fnk;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FnR;->LLILLL:LX/0Fnp;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FnR;->LLILZ:LX/0Fnl;

    iget-object v0, v0, LX/0FnV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0FnR;->LLILZLL:LX/0SxV;

    sget-object v3, LX/0FnR;->LLJILJIL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0FnR;->LLILZLL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    iget-object v1, p0, LX/0FnR;->LLILZLL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEditDraft(Z)V

    :cond_0
    invoke-interface {p1}, LX/0Fnh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Fna;

    invoke-direct {v0}, LX/0Fna;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    :cond_1
    new-instance v2, LX/0Fcz;

    iget-object v1, p0, LX/0FnR;->LLJ:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    invoke-direct {v2, v0}, LX/0Fcz;-><init>(LX/0FQ9;)V

    invoke-virtual {p0, v2}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fnf;

    invoke-direct {v0}, LX/0Fnf;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fne;

    invoke-direct {v0}, LX/0Fne;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fe3;

    invoke-direct {v0, v4}, LX/0Fe3;-><init>(LX/0FdP;)V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fni;

    invoke-direct {v0}, LX/0Fni;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0FnY;

    invoke-direct {v0}, LX/0FnY;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0FnX;

    invoke-direct {v0}, LX/0FnX;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fnb;

    invoke-direct {v0}, LX/0Fnb;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0FnZ;

    invoke-direct {v0}, LX/0FnZ;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0FnW;

    invoke-direct {v0}, LX/0FnW;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    invoke-interface {p1}, LX/0Fnh;->LIZIZ()V

    new-instance v0, LX/0Fe4;

    invoke-direct {v0}, LX/0Fe4;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v1, LX/0FnT;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0FnT;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fmn;

    invoke-direct {v0, v4}, LX/0Fmn;-><init>(LX/0FdP;)V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v3, LX/0Fmm;

    iget-object v2, p0, LX/0FnR;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x36d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FnR;I)V

    invoke-direct {v3, v2, v1}, LX/0Fmm;-><init>(LX/0scK;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iput-object v3, p0, LX/0FnR;->LLJIJIL:LX/0Fmm;

    new-instance v1, LX/0Fmk;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0Fmk;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v1, LX/0Sv8;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0Sv8;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    if-nez v5, :cond_2

    new-instance v0, LX/0Fh9;

    invoke-direct {v0}, LX/0Fh9;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v1, LX/0Fmt;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0Fmt;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    :cond_2
    new-instance v1, LX/0SrT;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0SrT;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v1, LX/0FoB;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0FoB;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v1, LX/0FnS;

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0FnS;-><init>(LX/0scK;)V

    invoke-virtual {p0, v1}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v3, LX/0Fn0;

    iget-object v2, p0, LX/0FnR;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0FnR;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {p1}, LX/0Fnh;->LIZJ()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/0Fn0;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0FdP;)V

    invoke-virtual {p0, v3}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    new-instance v0, LX/0Fmz;

    invoke-direct {v0}, LX/0Fmz;-><init>()V

    invoke-virtual {p0, v0}, LX/0FnR;->LIZLLL(LX/0FdV;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZLLL(LX/0FdV;)V
    .locals 1

    iget-object v0, p0, LX/0FnR;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FnR;->LLILL:LX/0Fnn;

    invoke-virtual {v0, p1}, LX/0FnV;->LIZ(LX/0FdV;)V

    iget-object v0, p0, LX/0FnR;->LLILLIZIL:LX/0Fnm;

    invoke-virtual {v0, p1}, LX/0FnV;->LIZ(LX/0FdV;)V

    iget-object v0, p0, LX/0FnR;->LLILLJJLI:LX/0Fnk;

    invoke-virtual {v0, p1}, LX/0FnV;->LIZ(LX/0FdV;)V

    iget-object v0, p0, LX/0FnR;->LLILLL:LX/0Fnp;

    invoke-virtual {v0, p1}, LX/0FnV;->LIZ(LX/0FdV;)V

    iget-object v0, p0, LX/0FnR;->LLILZ:LX/0Fnl;

    invoke-virtual {v0, p1}, LX/0FnV;->LIZ(LX/0FdV;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FnR;->LL:LX/0scK;

    return-object v0
.end method
