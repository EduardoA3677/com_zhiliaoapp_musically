.class public final LX/0wy9;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0wxz;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0wxz;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 0

    iput-object p2, p0, LX/0wy9;->LL:LX/0wxz;

    iput p3, p0, LX/0wy9;->LLILIL:I

    iput-object p4, p0, LX/0wy9;->LLILL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0wy9;->LL:LX/0wxz;

    iget v1, p0, LX/0wy9;->LLILIL:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x384

    const/4 v4, 0x0

    iget-object v5, p0, LX/0wy9;->LLILL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual/range {v0 .. v5}, LX/0wxz;->A5(ILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    return-void
.end method
