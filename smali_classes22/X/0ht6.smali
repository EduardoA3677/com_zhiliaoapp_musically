.class public final LX/0ht6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ktx;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0ktx;Z)V
    .locals 0

    iput-object p1, p0, LX/0ht6;->LIZ:LX/0ktx;

    iput-boolean p2, p0, LX/0ht6;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/speech/speechengine/SpeechEngine;)V
    .locals 4

    iget-object v0, p0, LX/0ht6;->LIZ:LX/0ktx;

    iput-object p1, v0, LX/0ktx;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    invoke-interface {p1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V

    iget-boolean v0, p0, LX/0ht6;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ht6;->LIZ:LX/0ktx;

    iget-object v3, v0, LX/0ktx;->LIZJ:LX/02sS;

    new-instance v2, LX/0ht4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0ht4;-><init>(LX/0ktx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
