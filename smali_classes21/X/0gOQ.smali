.class public final LX/0gOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;


# static fields
.field public static final LLJIJIL:Ljava/util/concurrent/ExecutorService;

.field public static final LLJILJIL:LX/0IFK;


# instance fields
.field public LL:I

.field public LLILIL:LX/0gOR;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gOR;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0gMm;

.field public final LLILLJJLI:LX/0gQT;

.field public final LLILLL:LX/0gNW;

.field public LLILZ:Z

.field public final LLILZIL:LX/0gO1;

.field public final LLILZLL:I

.field public final LLIZ:LX/0gMc;

.field public LLIZLLLIL:LX/0IFl;

.field public LLJ:LX/0VFL;

.field public final LLJI:LX/0IFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0gOQ;->LLJIJIL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0IFK;

    invoke-direct {v0}, LX/0IFK;-><init>()V

    sput-object v0, LX/0gOQ;->LLJILJIL:LX/0IFK;

    return-void
.end method

.method public constructor <init>(LX/0gOR;LX/0gQT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    sget-object v0, LX/0gDn;->p3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/0gOQ;->LLILZLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gOQ;->LLIZLLLIL:LX/0IFl;

    new-instance v0, LX/0IFL;

    invoke-direct {v0}, LX/0IFL;-><init>()V

    iput-object v0, p0, LX/0gOQ;->LLJI:LX/0IFL;

    iput-object p1, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    iput-object p2, p0, LX/0gOQ;->LLILLJJLI:LX/0gQT;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    iput-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    :cond_0
    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gMc;

    invoke-direct {v2}, LX/0gMc;-><init>()V

    iput-object v2, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0gO1;

    sget-object v0, LX/0gOQ;->LLJIJIL:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, LX/0gO1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, LX/0gOQ;->LLILZIL:LX/0gO1;

    iget-object v0, v2, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->setTaskIScheduler(LX/0gMz;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0gOQ;->LLJILJIL:LX/0IFK;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gOQ;->LLJILJIL:LX/0IFK;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 3

    sget-object v0, LX/0gDn;->w3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0gOQ;->LLILZ:Z

    if-nez v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/0gOQ;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "extra_play_info"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0gOQ;->LLIZLLLIL:LX/0IFl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0IFl;->LIZ:LX/0IFk;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "max_play_speed"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p3, v2}, LX/0gMc;->LJIIJ(LX/0gOQ;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOQ;->LLILZ:Z

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual {v0, p0, p1, p3, v2}, LX/0gMc;->LJIIJ(LX/0gOQ;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_0

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    invoke-interface {v0, p1}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gOQ;->LL:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    invoke-interface {v0, p1}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gOQ;->LL:I

    :cond_1
    :goto_1
    invoke-static {p1}, LX/0gOQ;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0gOQ;->LL:I

    invoke-virtual {v1, p0, p1, v0, v2}, LX/0gMc;->LJIIIZ(LX/0gOQ;Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    invoke-interface {v0, p1}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gOQ;->LL:I

    goto :goto_1

    :cond_4
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    invoke-interface {v0, p1}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gOQ;->LL:I

    goto :goto_0

    :cond_5
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    iget v0, p0, LX/0gOQ;->LL:I

    invoke-virtual {v1, p0, p1, v0, v2}, LX/0gMc;->LJIIIZ(LX/0gOQ;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public final LJFF(LX/0gOS;)V
    .locals 2

    iput-object p1, p0, LX/0gOQ;->LLJ:LX/0VFL;

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0gOQ;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0gOQ;->LLILZIL:LX/0gO1;

    iget-object v0, v0, LX/0gO1;->LIZJ:LX/0gMj;

    invoke-virtual {p1, v0}, LX/0gOS;->LIZ(LX/0gMj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZIZ:LX/0gMj;

    invoke-virtual {p1, v0}, LX/0gOS;->LIZ(LX/0gMj;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOQ;->LLJI:LX/0IFL;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 4

    rem-int/lit8 v0, p4, 0x14

    const-string v3, ", percent:"

    const-string v2, "onBufferedPercent: "

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gOR;->onBufferedPercent(Ljava/lang/String;JI)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gOR;->onBufferedPercent(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onBufferedTimeMs(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onBufferedTimeMs(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0gOQ;->LLILIL:LX/0gOR;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v5}, LX/0gOR;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    :cond_0
    iget-object v0, v2, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, v3, v4, v5}, LX/0gOR;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBuffering: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {v3}, LX/0gOQ;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_2

    invoke-virtual/range {v1 .. v6}, LX/0gMc;->LJI(LX/0gOQ;Ljava/lang/String;ZLX/0gKv;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual/range {v1 .. v6}, LX/0gMc;->LJI(LX/0gOQ;Ljava/lang/String;ZLX/0gKv;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onCompleteLoaded(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onCompleteLoaded(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCrosstalkHappened(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onCrosstalkHappened(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onCrosstalkHappened(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v2, p1

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v7}, LX/0gOR;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gOR;

    move v9, v2

    move-wide v10, v3

    move-wide v12, v5

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, LX/0gOR;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onLoopPlay(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onLoopPlay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 3

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0gOQ;->LLJI:LX/0IFL;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gOQ;->LLJI:LX/0IFL;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, LX/0gOQ;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;LX/0NYu;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;LX/0NYu;)V

    return-void

    :cond_5
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;LX/0NYu;)V

    return-void

    :cond_6
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;LX/0NYu;)V

    return-void

    :cond_7
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0}, LX/0gG1;->LJ()V

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlayCompleted(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlayCompleted(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0gOQ;->LLILIL:LX/0gOR;

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v5}, LX/0gOR;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    :cond_0
    iget-object v0, v2, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, v4, v3, v5}, LX/0gOR;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gNW;->LJJIII()V

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {v4}, LX/0gOQ;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_3

    invoke-virtual/range {v1 .. v6}, LX/0gMc;->LJIIIIZZ(LX/0gOQ;LX/0gLg;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual/range {v1 .. v6}, LX/0gMc;->LJIIIIZZ(LX/0gOQ;LX/0gLg;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPause(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPause(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayPrepare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPrepare(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPrepare(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayPrepared(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayPrepared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPrepared(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onPlayPrepared(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 13

    iget-object v1, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    move-wide/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, LX/0gOR;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gOR;

    move-object v8, v2

    move-wide v9, v3

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/0gOR;->onPlayProgressChange(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onPlayRelease(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onPlayRelease(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    invoke-interface {v0}, LX/0gMm;->LJFF()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0gOQ;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    invoke-interface {v0}, LX/0gMm;->LJFF()V

    :cond_2
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerInternalEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlaying(Ljava/lang/String;LX/0gKv;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPlaying(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    return-void
.end method

.method public final onPreRenderReady(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;->onPreRenderReady(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;->onPreRenderReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onPreRenderSessionMissed(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onPreRenderSessionMissed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 3

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0gOQ;->LJI(Ljava/lang/String;Z)V

    sget-object v2, LX/0gOQ;->LLJIJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    sget-object v0, LX/0gDn;->f:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS22S1100000_20;-><init>(LX/0gOQ;Ljava/lang/String;LX/0gKv;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0gOQ;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gNW;->LJJII()V

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {p1}, LX/0gOQ;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0gOQ;->LL:I

    invoke-virtual {v1, p0, v0, p2, v2}, LX/0gMc;->LJII(LX/0gOQ;ILX/0gKu;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitDelay()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gFi;->LIZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/0gFi;->LIZ:Z

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    iget v0, p0, LX/0gOQ;->LL:I

    invoke-virtual {v1, p0, v0, p2, v2}, LX/0gMc;->LJII(LX/0gOQ;ILX/0gKu;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 3

    iget-object v0, p0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->LJJII()V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0gOR;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0gOQ;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LIZ()V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gOQ;->LLIZ:LX/0gMc;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void

    :cond_5
    sget-object v1, LX/0gMp;->LIZ:LX/0gMc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void

    :cond_6
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekEnd(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onSeekEnd(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 3

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onSeekStart(Ljava/lang/String;IF)V

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isCloseSimKitReporter()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v2

    int-to-double v0, p2

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekStart(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onSeekStart(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOR;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->onSpeedChanged(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onStopPlay(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onStopPlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onVideoSecondFrame(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gOR;->onVideoSecondFrame(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->onVideoSecondFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, LX/0gOQ;->LLILIL:LX/0gOR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, LX/0gOQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2, p3}, LX/0gOR;->onVideoSizeChanged(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
