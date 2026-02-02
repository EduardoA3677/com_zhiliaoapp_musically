.class public final LX/0Exi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Exh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Exh<",
        "LX/0Exe;",
        "LX/0EqI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LIZIZ:LX/0Exf;

.field public LIZJ:LX/0Exg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exg<",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIIZ(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final LJIIJJI(LX/0Exe;LX/0Exg;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v11, p0

    iput-wide v0, v11, LX/0Exi;->LIZLLL:J

    move-object v9, p1

    invoke-static {v11, v9}, LX/0Exl;->LIZIZ(LX/0Exh;Ljava/lang/Object;)V

    iget-object v0, v9, LX/0Exe;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    new-instance v3, LX/0Eub;

    const-string v2, "CombineEffectTask: NLEEditor is NULL"

    const/4 v1, 0x4

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v2, v1}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-interface {v10, v3}, LX/0Exg;->LIZIZ(LX/0Eub;)V

    return-void

    :cond_0
    sget-object v1, LX/0EuF;->LIZ:LX/0EuF;

    iget-object v0, v9, LX/0Exe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    const-string v0, "no combine effect"

    invoke-static {v11, v0}, LX/0Exl;->LIZIZ(LX/0Exh;Ljava/lang/Object;)V

    new-instance v0, LX/0EqI;

    invoke-direct {v0, v6}, LX/0EqI;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/0Exg;->LIZLLL(LX/0EqI;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    :cond_2
    const-string v3, "ep_magic_resource_id"

    iget-object v2, v9, LX/0Exe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_from_ep_magic"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/0Exe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    iget-object v2, v9, LX/0Exe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v2, v9, LX/0Exe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v6, v2

    :cond_6
    iget-object v8, v9, LX/0Exe;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0Exe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v9, LX/0Exe;->LJII:Z

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_retry"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_8
    const-string v2, "editing_effect_algorithm_cache_url"

    invoke-virtual {v4, v2, v12}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v9, LX/0Exe;->LJIIIIZZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "editing_effect_can_display"

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "cacheUrl="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operatedPath="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0Exl;->LIZIZ(LX/0Exh;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    :cond_9
    new-instance v8, Lkotlin/jvm/internal/AwS61S1300000_6;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS61S1300000_6;-><init>(LX/0Exe;LX/0Exg;LX/0Exi;Ljava/lang/String;I)V

    invoke-static {v0, v1, v8}, LX/0Exp;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    sget-object v1, LX/0EuV;->EFFECT_PATH_NOT_EXIST_ERROR:LX/0EuV;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v11, v10, v0}, LX/0Euc;->LIZ(LX/0EuV;LX/0Exi;LX/0Exg;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJZLJL()J
    .locals 5

    iget-wide v3, p0, LX/0Exi;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Exi;->LIZLLL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJJIIZI()V
    .locals 2

    const-string v0, "CombineEffectTask: reset"

    invoke-static {p0, v0}, LX/0Exl;->LIZIZ(LX/0Exh;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Exi;->LIZIZ:LX/0Exf;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Exi;->LIZIZ:LX/0Exf;

    iput-object v1, p0, LX/0Exi;->LIZJ:LX/0Exg;

    iget-object v0, p0, LX/0Exi;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, p0, LX/0Exi;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0Exi;->LIZJ:LX/0Exg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Exg;->onCancel()V

    :cond_0
    invoke-virtual {p0}, LX/0Exi;->LJJIIZI()V

    return-void
.end method
