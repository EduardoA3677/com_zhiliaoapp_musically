.class public final LX/0BNB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aT4;


# instance fields
.field public final synthetic LIZ:LX/0BNE;


# direct methods
.method public constructor <init>(LX/164s;)V
    .locals 0

    iput-object p1, p0, LX/0BNB;->LIZ:LX/0BNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0BNB;->LIZ:LX/0BNE;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0BNE;->onFinish(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0BNB;->LIZ:LX/0BNE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0BNE;->onFinish(Z)V

    return-void
.end method
