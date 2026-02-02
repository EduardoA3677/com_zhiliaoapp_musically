.class public final LX/0wNK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMT;
.implements LX/02fw;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Z

.field public final LLILL:I

.field public volatile LLILLIZIL:J

.field public final LLILLJJLI:Ljava/lang/String;

.field public volatile LLILLL:J

.field public volatile LLILZ:J

.field public LLILZIL:I

.field public volatile LLILZLL:I

.field public volatile LLIZ:LX/02YG;

.field public volatile LLIZLLLIL:LX/02YG;

.field public volatile LLJ:LX/02YG;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public volatile LLJILJILJ:I

.field public volatile LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiRegion;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/02Tu;

.field public final LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02ZX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0wT2;

.field public LLJJIJIIJIL:LX/02Z7;

.field public LLJJIJIL:LX/02TY;

.field public LLJJJ:LX/0wMA;

.field public final LLJJJIL:LX/0wOi;

.field public final LLJJJJ:LX/0wOb;

.field public volatile LLJJJJJIL:LX/035L;

.field public final LLJJJJLIIL:LX/02YJ;

.field public final LLJJL:J

.field public volatile LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

.field public volatile LLJL:I

.field public final LLJLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0aNS;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p2, p0, LX/0wNK;->LLILIL:Z

    iput p3, p0, LX/0wNK;->LLILL:I

    iput-wide p4, p0, LX/0wNK;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const-string v0, "Union"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Linker[Biz]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, p0, LX/0wNK;->LLILLIZIL:J

    iput-wide v0, p0, LX/0wNK;->LLILZ:J

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    iput-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    iput-object v0, p0, LX/0wNK;->LLIZLLLIL:LX/02YG;

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    iput-object v0, p0, LX/0wNK;->LLJ:LX/02YG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wNK;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wT2;

    invoke-direct {v0}, LX/0wT2;-><init>()V

    iput-object v0, p0, LX/0wNK;->LLJJIJI:LX/0wT2;

    new-instance v1, LX/0wOi;

    iget-object v0, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-direct {v1, v0}, LX/0wOi;-><init>(LX/0wUE;)V

    iput-object v1, p0, LX/0wNK;->LLJJJIL:LX/0wOi;

    new-instance v1, LX/0wOb;

    new-instance v0, LX/0wNP;

    invoke-direct {v0, p0}, LX/0wNP;-><init>(LX/0wNK;)V

    invoke-direct {v1, p3, p2, v0}, LX/0wOb;-><init>(IZLX/0wNP;)V

    iput-object v1, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    if-ne p3, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/0wNK;->LLJJJJLIIL:LX/02YJ;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wNK;->LLJJL:J

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0wNK;->LLJLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    new-instance v0, LX/0wNl;

    invoke-direct {v0, p0}, LX/0wNl;-><init>(LX/0wNK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wNK;->LLJLL:LX/05ta;

    return-void

    :cond_0
    new-instance v0, LX/02YJ;

    invoke-direct {v0}, LX/02YJ;-><init>()V

    goto :goto_1

    :cond_1
    if-ne p3, v2, :cond_2

    const-string v0, " Multi"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Cross"

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, LX/02Zx;

    invoke-direct {v0, p2, p0}, LX/02Zx;-><init>(Lkotlin/jvm/functions/Function1;LX/02Tu;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/02Zv;

    invoke-direct {v0, p2, p0}, LX/02Zv;-><init>(Lkotlin/jvm/functions/Function1;LX/02Tu;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;
    .locals 31

    move-object/from16 v7, p7

    and-int/lit8 v0, p8, 0x8

    const-string v30, ""

    if-eqz v0, :cond_0

    move-object/from16 v7, v30

    :cond_0
    const-wide/16 v8, 0x0

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_1

    const/16 v30, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0wTf;->Normal:LX/0wTf;

    sget-object v26, LX/0wVC;->Normal:LX/0wVC;

    sget-object v25, LX/0we3;->Good:LX/0we3;

    sget-object p0, LX/0wUs;->Unknown:LX/0wUs;

    new-instance v0, LX/0wT9;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v27, ""

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move-wide/from16 v1, p1

    move-wide v10, v8

    move v14, v12

    move v15, v12

    move-wide/from16 v17, v8

    move-wide/from16 v19, v8

    move-wide/from16 v21, v8

    move-wide/from16 v23, v8

    move-wide/from16 v28, v8

    invoke-direct/range {v0 .. v31}, LX/0wT9;-><init>(JJJLjava/lang/String;JJZZZZLX/0wTf;JJJJLX/0we3;LX/0wVC;Ljava/lang/String;JLjava/lang/String;LX/0wUs;)V

    return-object v0
.end method

.method public static LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;
    .locals 1

    iget-object p0, p0, LX/02Zg;->LJ:[B

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-static {p0, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILIIL(Ljava/lang/Integer;)LX/0wPW;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wPW;->PermitTypeOneClickMicro:LX/0wPW;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0wPW;->PermitTypeOneClickCapsule:LX/0wPW;

    return-object v0

    :cond_1
    sget-object v0, LX/0wPW;->PermitTypeUnknown:LX/0wPW;

    return-object v0
.end method


# virtual methods
.method public final Ba()Z
    .locals 1

    iget-boolean v0, p0, LX/0wNK;->LLILIL:Z

    return v0
.end method

.method public final Cd()Z
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;->getBusinessConfig()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0euf;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Z
    .locals 3

    iget-boolean v0, p0, LX/0wNK;->LLJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0wNK;->LLJL:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, LX/0wNK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wNK;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJJJLZIJ(Z)V

    return-void

    :cond_1
    new-instance v2, LX/0wNT;

    invoke-direct {v2, p0, p1}, LX/0wNT;-><init>(LX/0wNK;Z)V

    sget-object v0, LX/0wYf;->LIZLLL:LX/0wYf;

    sget-object v1, LX/0wYf;->LIZLLL:LX/0wYf;

    new-instance v0, LX/0wMo;

    invoke-direct {v0, v2}, LX/0wMo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ()LX/0wNz;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wNz;

    return-object v0
.end method

.method public final LJFF(LX/02ZX;)V
    .locals 4

    iget-object v3, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[unRegisterStateChangedListener]"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;I)V
    .locals 4

    iget-object v3, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAdvanceJoinRtcChannel task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkerMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RustLinker"

    invoke-static {v3, v0, v2, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0wNL;

    invoke-direct {v3, p0, p1, p3, p2}, LX/0wNL;-><init>(LX/0wNK;LX/04iw;ILcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicCohostJoinChannelCallback;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicCohostJoinChannelCallback;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicCohostJoinChannelCallback;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/04iw;->LIZ:LX/0wR3;

    sget-object v0, LX/0wR3;->PreJoinRtcChannel:LX/0wR3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0wNL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1

    new-instance v1, LX/0wNO;

    invoke-direct {v1, p3, v3}, LX/0wNO;-><init>(ILX/0wNL;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[changeState] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0wNM;

    invoke-direct {v0, p0, p1, p2}, LX/0wNM;-><init>(LX/0wNK;ILjava/lang/Object;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/0wNq;

    invoke-direct {v0, p2, p0, p1}, LX/0wNq;-><init>(Lkotlin/jvm/functions/Function0;LX/0wNK;LX/0wNv;)V

    iput-object v0, p1, LX/0wNv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0wNK;->LLJLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0wNK;->LLILZLL:I

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    iget v0, p0, LX/0wNK;->LLILL:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v5, p0, LX/0wNK;->LLILZLL:I

    invoke-virtual {p0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v7

    :goto_0
    iget-object v4, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try reset state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LinkRustCohostCancelStateFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LinkRustCohostCancelStateFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LinkRustCohostCancelStateFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0wNK;->LLILLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    if-eqz v7, :cond_1

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFrameLinked(I)Z

    move-result v7

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithdrawSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithdrawSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithdrawSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v0, v0, LX/0wOM;->LJIIJJI:LX/0wOR;

    invoke-virtual {v0, v3}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v0, v0, LX/0wOM;->LJIIL:LX/0wOR;

    invoke-virtual {v0, v3}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkFixStopRtcAfterCancel;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkFixStopRtcAfterCancel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkFixStopRtcAfterCancel;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0wNK;->LJIJI(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0wNK;->LJIJI(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->df()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LJJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LX/0wNK;->LJIJI(I)V

    return-void
.end method

.method public final LJIILL(LX/02YG;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCrossStateModel source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossLinkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldCrossLinkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wNK;->LLJ:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0wNK;->LLJ:LX/02YG;

    return-void
.end method

.method public final LJIILLIIL(LX/02YG;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInnerLinkStateModel source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerLinkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldInnerLinkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wNK;->LLIZLLLIL:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0wNK;->LLIZLLLIL:LX/02YG;

    return-void
.end method

.method public final LJIIZILJ(LX/02ZX;)V
    .locals 4

    iget-object v0, p0, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[registerStateChangedListener]"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ()Z
    .locals 3

    iget-boolean v0, p0, LX/0wNK;->LLILIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0wNK;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0wNK;->LLJL:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI(I)V
    .locals 3

    invoke-virtual {p0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "don\'t update linkState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for phase 2."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/0wNK;->LLILZLL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0wNK;->LLILZLL:I

    iget-object v2, p0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1

    new-instance v1, LX/02Zy;

    invoke-direct {v1, p0, p1}, LX/02Zy;-><init>(LX/0wNK;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget v0, p0, LX/0wNK;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/02YG;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkStateModel source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldLinkStateModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0wNK;->LLIZ:LX/02YG;

    return-void
.end method

.method public final LJIL(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    iget-object v9, v7, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v11, LX/02ZJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v11, v10, v0, v1}, LX/02ZJ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v13, LX/0wP3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getPosition()I

    move-result v1

    int-to-long v14, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    sget-object v18, LX/0wPi;->Undefined:LX/0wPi;

    :goto_1
    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0wP3;-><init>(JLjava/lang/String;Ljava/lang/String;LX/0wPi;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v18, LX/0wPi;->LiveStudioStreamLandscape:LX/0wPi;

    goto :goto_1

    :cond_2
    sget-object v18, LX/0wPi;->LiveStudioStreamPortrait:LX/0wPi;

    goto :goto_1

    :cond_3
    sget-object v18, LX/0wPi;->Stream:LX/0wPi;

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0, v8}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v9, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v3, LX/0wOq;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getPosition()I

    move-result v0

    int-to-long v1, v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    sget-object v0, LX/0wPi;->Undefined:LX/0wPi;

    :goto_3
    invoke-direct {v3, v1, v2, v0}, LX/0wOq;-><init>(JLX/0wPi;)V

    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0wPi;->LiveStudioStreamLandscape:LX/0wPi;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0wPi;->LiveStudioStreamPortrait:LX/0wPi;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0wPi;->Stream:LX/0wPi;

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wNz;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, LX/0wNK;->LLJILJILJ:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    iget v0, p0, LX/0wNK;->LLILL:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJLIIIJILLIZJL()LX/02YG;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJLJ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->df()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI()Z
    .locals 3

    iget-boolean v0, p0, LX/0wNK;->LLILIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v1, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreConstantKt;->isConnecting(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, p0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v0

    return v0

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, p0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinkedOrFinish(I)Z

    move-result v0

    return v0
.end method

.method public final LJLILLLLZI()LX/0euf;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;->getBusinessConfig()LX/0euf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0wNK;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/0wMt;

    invoke-direct {v6}, LX/0wMt;-><init>()V

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v0
.end method

.method public final LJLJJL()LX/0wT2;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJJIJI:LX/0wT2;

    return-object v0
.end method

.method public final LJLLL()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 3

    new-instance v2, LX/02QK;

    invoke-direct {v2}, LX/02QK;-><init>()V

    iget-wide v0, p0, LX/0wNK;->LLILLIZIL:J

    iput-wide v0, v2, LX/02QK;->LJ:J

    iget-boolean v0, p0, LX/0wNK;->LLILIL:Z

    iput-boolean v0, v2, LX/02QK;->LIZLLL:Z

    iget-object v0, p0, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v2, LX/02QK;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/02QK;->LIZ:J

    iget-wide v0, p0, LX/0wNK;->LLJJL:J

    iput-wide v0, v2, LX/02QK;->LIZIZ:J

    iget v1, p0, LX/0wNK;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-wide v0, p0, LX/0wNK;->LLILLL:J

    iput-wide v0, v2, LX/02QK;->LJFF:J

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v2, LX/02QK;->LJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/02QK;->LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LLIIZ()LX/0wOh;
    .locals 1

    iget-object v0, p0, LX/0wNK;->LLJJJJ:LX/0wOb;

    return-object v0
.end method

.method public final LLILLJJLI(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/0waw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0waw;

    if-eqz p1, :cond_0

    new-instance v2, LX/0wNS;

    invoke-direct {v2, p0, p1}, LX/0wNS;-><init>(LX/0wNK;LX/0waw;)V

    sget-object v0, LX/0wYf;->LIZLLL:LX/0wYf;

    sget-object v1, LX/0wYf;->LIZLLL:LX/0wYf;

    new-instance v0, LX/0wMo;

    invoke-direct {v0, v2}, LX/0wMo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, LX/0wNK;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0wNK;

    iget-wide v3, p0, LX/0wNK;->LLILLIZIL:J

    iget-wide v1, p1, LX/0wNK;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0wNK;->LLILL:I

    iget v0, p1, LX/0wNK;->LLILL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v0, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p1, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, LX/0wNK;->LLJJIII:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, LX/0wNK;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getGroupChannelId()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/0wNK;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcRoomId()J
    .locals 5

    iget-wide v3, p0, LX/0wNK;->LLILZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/0wNK;->LLILLIZIL:J

    :cond_1
    return-wide v3
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, LX/0wNK;->LLILL:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0wNK;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isLinked()Z
    .locals 2

    iget-boolean v0, p0, LX/0wNK;->LLILIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLinkedState;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, p0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v0

    return v0

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, p0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinkedOrFinish(I)Z

    move-result v0

    return v0
.end method
