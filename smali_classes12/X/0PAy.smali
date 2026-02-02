.class public interface abstract LX/0PAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final LJZ:LX/0PB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PB0;->LL:LX/0PB0;

    sput-object v0, LX/0PAy;->LJZ:LX/0PB0;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LX/02wT;)LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(LX/02wT;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)V"
        }
    .end annotation
.end method
