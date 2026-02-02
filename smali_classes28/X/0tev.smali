.class public final LX/0tev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xPd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 4

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0teu;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0teu;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    invoke-static {v0, p1, p2}, LX/0xPj;->LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V
    .locals 4

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0tes;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0tes;-><init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p1, p2, p3}, LX/0xPj;->LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0XOE;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v0, LX/0XOE;->ERROR_CODE_NO_COPYRIGHT:LX/0XOE;

    if-ne p2, v0, :cond_1

    const v0, 0x7f127945

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0tev;->LIZ(FZ)V

    return-void

    :cond_1
    const v0, 0x7f121cf4

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0tet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0tet;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    invoke-static {v0}, LX/0xPj;->LIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;)V

    return-void
.end method
