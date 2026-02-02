.class public final LX/0lxs;
.super LX/0lxu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ly7;


# direct methods
.method public constructor <init>(LX/0ly7;)V
    .locals 0

    iput-object p1, p0, LX/0lxs;->LIZ:LX/0ly7;

    invoke-direct {p0}, LX/0lxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lxs;->LIZ:LX/0ly7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ly7;->onFinally()V

    :cond_0
    return-void
.end method
