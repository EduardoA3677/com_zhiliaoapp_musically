.class public final LX/0wHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wHg;


# instance fields
.field public final synthetic LIZ:LX/0wHh;


# direct methods
.method public constructor <init>(LX/0wHh;)V
    .locals 0

    iput-object p1, p0, LX/0wHf;->LIZ:LX/0wHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/touchpoint/api/model/AttributionResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;->jumpLink:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0wHf;->LIZ:LX/0wHh;

    invoke-interface {v0, v1}, LX/0wHh;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, LX/0wHf;->LIZ:LX/0wHh;

    invoke-interface {v0}, LX/0wHh;->onFail()V

    return-void
.end method
