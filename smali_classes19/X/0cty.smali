.class public abstract LX/0cty;
.super LX/0cu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0cu2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Landroid/os/Looper;

.field public final LJII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

.field public LJIIIIZZ:LX/0cu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cu4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0cu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cu1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0aNS;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;ZZLandroid/os/Looper;)V
    .locals 5

    invoke-direct {p0}, LX/0cu2;-><init>()V

    iput-object p1, p0, LX/0cty;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-wide p2, p0, LX/0cty;->LIZIZ:J

    iput-wide p4, p0, LX/0cty;->LIZJ:J

    iput-object p6, p0, LX/0cty;->LIZLLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0cty;->LJ:Z

    iput-boolean p8, p0, LX/0cty;->LJFF:Z

    iput-object p9, p0, LX/0cty;->LJI:Landroid/os/Looper;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    move-result-object v4

    iput-object v4, p0, LX/0cty;->LJII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cty;->LJIIJJI:LX/0aNS;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cty;->LJIIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0cty;->LJIILIIL:Ljava/util/Map;

    if-eqz p8, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->getValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0cty;->LJIILJJIL:Z

    if-eqz p7, :cond_1

    new-instance v3, LX/0cu4;

    iget v2, v4, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->autoTranslateBufferSize:I

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->autoTranslateBufferTimeout:J

    invoke-direct {v3, v2, v0, v1, p9}, LX/0cu4;-><init>(IJLandroid/os/Looper;)V

    iput-object v3, p0, LX/0cty;->LJIIIIZZ:LX/0cu4;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cty;I)V

    invoke-virtual {v3, v1}, LX/0cu4;->setCountDownDispose(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->getValue()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cty;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0cu1;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0cu1;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0cu1;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/0cty;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0cty;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cty;->LJIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract LJ(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;"
        }
    .end annotation
.end method

.method public final LJFF(Ljava/util/List;)LX/0aES;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cty;->LJ(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenAutoTranslateApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenAutoTranslateApi;

    new-instance v3, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;

    iget-wide v4, p0, LX/0cty;->LIZIZ:J

    iget-wide v6, p0, LX/0cty;->LIZJ:J

    iget-object v8, p0, LX/0cty;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;-><init>(JJLjava/lang/String;[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;)V

    invoke-interface {v1, v3}, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenAutoTranslateApi;->translate(Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;LX/0cu1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0cu1<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cty;->LIZ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iput-object p2, p0, LX/0cty;->LJIIJ:LX/0cu1;

    iget-boolean v0, p0, LX/0cty;->LJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0cty;->LJIIIIZZ:LX/0cu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0cty;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object v0, p0, LX/0cty;->LJIIIIZZ:LX/0cu4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0cu4;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cty;->LJII(Ljava/util/List;)V

    :cond_3
    return v1
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cty;->LJFF(Ljava/util/List;)LX/0aES;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cty;->LJII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->messageAutoTranslateRequestTimeout:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v5

    new-instance v4, LX/0cu0;

    invoke-direct {v4, p0, p1}, LX/0cu0;-><init>(LX/0cty;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v6}, LX/0aLQ;->LJLJI(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    iget-object v0, p0, LX/0cty;->LJI:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ctz;

    invoke-direct {v0, p0, p1}, LX/0ctz;-><init>(LX/0cty;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_1
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    goto :goto_0
.end method
