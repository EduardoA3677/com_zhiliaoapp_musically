.class public final LX/14Rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;


# instance fields
.field public final synthetic LIZ:LX/14Ro;


# direct methods
.method public constructor <init>(LX/14Rm;)V
    .locals 0

    iput-object p1, p0, LX/14Rn;->LIZ:LX/14Ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Rn;->LIZ:LX/14Ro;

    invoke-interface {v0, p1, p2}, LX/14Ro;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(LX/0w9A;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Rn;->LIZ:LX/14Ro;

    invoke-interface {v0, p2}, LX/14Ro;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
