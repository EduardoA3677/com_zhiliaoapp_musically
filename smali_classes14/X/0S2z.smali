.class public final LX/0S2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:LX/0S30;


# direct methods
.method public constructor <init>(LX/0S30;)V
    .locals 0

    iput-object p1, p0, LX/0S2z;->LIZ:LX/0S30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0S2z;->LIZ:LX/0S30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0S30;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0S2z;->LIZ:LX/0S30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0S30;->onSuccess()V

    :cond_0
    return-void
.end method
