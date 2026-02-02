.class public final LX/11nY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11nS;


# instance fields
.field public final synthetic LIZ:LX/11nS;


# direct methods
.method public constructor <init>(LX/11nS;)V
    .locals 0

    iput-object p1, p0, LX/11nY;->LIZ:LX/11nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/11nY;->LIZ:LX/11nS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11nS;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/11nY;->LIZ:LX/11nS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11nS;->onSuccess()V

    :cond_0
    return-void
.end method
