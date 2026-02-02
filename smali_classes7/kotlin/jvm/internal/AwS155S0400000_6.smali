.class public Lkotlin/jvm/internal/AwS155S0400000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EyQ;LX/0EjK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/15BK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;LX/0FbN;LX/0FdP;LX/0Fb3;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/01ej;LX/15BK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->$t:I

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceCopyMusic[onError]: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m3r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceCopyMusic[onSuccess]: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->g4()LX/0FQ9;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v6}, LX/0FQ9;->Si2(ZZ)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0, v6}, LX/0EyQ;->Xo0(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    const-string v0, "creation_async_task_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0EyQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0FQk;

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v4, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    iget-object v1, v0, LX/0EyQ;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    iget-object v1, v0, LX/0EyQ;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0, v3}, LX/0EyQ;->Xo0(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProScene init video w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " display w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->A4()LX/0Fr4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/0Fr4;->bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isCreatedFromEditNow()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isPhoto9To16()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v5, v4, v1, v0}, LX/0FVn;->LJFF(ILandroid/app/Activity;ZZ)I

    move-result v10

    iget-object v4, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v4, LX/0Fb3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->u4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/0Er0;->LIZ(LX/0Fb3;IIIILandroid/view/SurfaceView;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->u4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0FbK;->pD0(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSurfaceSizeInternal w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " marginTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProSceneV2"

    invoke-static {v0, v1}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    const-string v0, "enter_ep_resize_new"

    invoke-static {v1, v0}, LX/0FR4;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v5, LX/0FqX;->LLJJIJIL:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS155S0400000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0400000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0400000_6;->invoke$3(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0400000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0400000_6;->invoke$2(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0400000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0400000_6;->invoke$1(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0400000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0400000_6;->invoke$0(Lkotlin/jvm/internal/AwS155S0400000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
