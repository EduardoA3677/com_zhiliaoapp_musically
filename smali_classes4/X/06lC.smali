.class public final LX/06lC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02wT<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/06lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06lC;

    invoke-direct {v0}, LX/06lC;-><init>()V

    sput-object v0, LX/06lC;->LL:LX/06lC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
