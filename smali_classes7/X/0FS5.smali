.class public final LX/0FS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F6A;


# instance fields
.field public final synthetic LIZ:LX/0FS4;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FS4;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/effect/EffectModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FS4;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FS5;->LIZ:LX/0FS4;

    iput-object p2, p0, LX/0FS5;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0FS5;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p4, p0, LX/0FS5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0FS5;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04lc;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04lc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/04lc;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditEffectNLEHandler"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FS5;->LIZ:LX/0FS4;

    iget-object v1, v2, LX/0FS4;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    iget-object v1, p0, LX/0FS5;->LIZ:LX/0FS4;

    iget-object v3, p0, LX/0FS5;->LJ:Lkotlin/jvm/functions/Function1;

    iget v5, p1, LX/04lc;->LIZ:I

    iget-object v2, p1, LX/04lc;->LIZIZ:Ljava/lang/String;

    const-string v4, "mix effect fail"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FS7;

    invoke-direct/range {v0 .. v5}, LX/0FS7;-><init>(LX/0FS4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0EuB;)V
    .locals 9

    const-string v7, "EditEffectNLEHandler"

    const-string v0, "onSuccess"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0FS5;->LIZ:LX/0FS4;

    iget-object v4, p0, LX/0FS5;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v6, p0, LX/0FS5;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v3, p0, LX/0FS5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isClientEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "processing client rendering extra"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "processing client rendering filter segment"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0FS4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "processing client rendering main segment"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0FS4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0EuF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-static {v4, v8, v7, v1, v0}, LX/0EuF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "ep_magic_category_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0FS9;

    invoke-direct {v0}, LX/0FS9;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/0FS4;->LJJIII(JZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FS4;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isServerEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "processing server rendering extra"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0FS4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isCombinedEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTN;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "processing combined rendering extra"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0FS4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress ::  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditEffectNLEHandler"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0FS5;->LIZ:LX/0FS4;

    int-to-float v2, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0100001_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS27S0100001_6;-><init>(LX/0FS4;FI)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const-string v1, "EditEffectNLEHandler"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FS5;->LIZ:LX/0FS4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x86

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FS4;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
