.class public final LX/0xk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mUK;


# direct methods
.method public constructor <init>(LX/0mUK;)V
    .locals 0

    iput-object p1, p0, LX/0xk6;->LIZ:LX/0mUK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0xk6;->LIZ:LX/0mUK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mUK;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0xk6;->LIZ:LX/0mUK;

    invoke-interface {v0, p1}, LX/0mUK;->accept(Ljava/lang/Object;)V

    return-void
.end method
