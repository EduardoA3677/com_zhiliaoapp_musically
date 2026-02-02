.class public abstract LX/0PBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P7L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LX/0P7L<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0P7L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P7L<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P7L;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0PBB;->LL:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/0PBB;

    if-eqz v0, :cond_0

    check-cast p1, LX/0PBB;

    iget-object p1, p1, LX/0PBB;->LLILIL:LX/0P7L;

    :cond_0
    iput-object p1, p0, LX/0PBB;->LLILIL:LX/0P7L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P7L;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "*>;)Z"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    iget-object v0, p0, LX/0PBB;->LLILIL:LX/0P7L;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0PBB;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0
.end method
