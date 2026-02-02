.class public final LX/0hjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hdx;


# static fields
.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/172q;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/172q;

.field public final LIZIZ:LX/0biu;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/172q;

    const/4 v1, 0x0

    sget-object v0, LX/172q;->INBOX_SKYLIGHT_STORY:LX/172q;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/172q;->INBOX_SKYLIGHT:LX/172q;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/172q;->INBOX_CHAT_CELL:LX/172q;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/172q;->PROFILE_OTHER_FEED:LX/172q;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/172q;->MENTION_PANEL:LX/172q;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0hjQ;->LJFF:Ljava/util/Set;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/0hjQ;->LJI:LX/0YO6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/172q;Z)V
    .locals 2

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    new-instance v1, LX/06e3;

    invoke-direct {v1}, LX/06e3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hjQ;->LIZ:LX/172q;

    iput-object v0, p0, LX/0hjQ;->LIZIZ:LX/0biu;

    new-instance v0, LX/0hjR;

    invoke-direct {v0, p0, p2, v1}, LX/0hjR;-><init>(LX/0hjQ;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hjQ;->LIZJ:LX/05ta;

    new-instance v0, LX/03Ey;

    invoke-direct {v0}, LX/03Ey;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hjQ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/0aQX;)V
    .locals 1

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iev;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    const v0, 0x30069

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hjQ;->LJI:LX/0YO6;

    invoke-virtual {v0, v1}, LX/0YO6;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v1, p0, LX/0hjQ;->LIZ:LX/172q;

    sget-object v0, LX/172q;->INBOX_CHAT_CELL:LX/172q;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIILJJIL()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hdx;->LJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0hdx;
    .locals 1

    iget-object v0, p0, LX/0hjQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hdx;

    return-object v0
.end method

.method public final LJII(ZLX/0aQX;)V
    .locals 1

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJIIIIZZ()V

    :cond_0
    invoke-virtual {p0}, LX/0hjQ;->LJIIL()V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hdx;->LJIIIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hdx;->LJIIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hjQ;->LJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0hjQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/07iX;

    invoke-direct {v1, p1, p0, v3}, LX/07iX;-><init>(Lkotlin/jvm/functions/Function1;LX/0hjQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0hjQ;->LJ:LX/040L;

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0hjQ;->LJI:LX/0YO6;

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    invoke-virtual {v1}, LX/0YO6;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne v2, v1, :cond_3

    iget-object v1, p0, LX/0hjQ;->LIZ:LX/172q;

    sget-object v0, LX/172q;->INBOX_CHAT_CELL:LX/172q;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIILIIL()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, LX/0hjQ;->LJI()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->destroy()V

    :cond_0
    iget-object v0, p0, LX/0hjQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0hjQ;->LJIIL()V

    return-void
.end method
