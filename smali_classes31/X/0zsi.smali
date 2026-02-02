.class public final synthetic LX/0zsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsi;->LL:LX/0zsg;

    iput-object p2, p0, LX/0zsi;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0zsi;->LLILL:I

    iput-object p4, p0, LX/0zsi;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/0zsi;->LL:LX/0zsg;

    iget-object v7, p0, LX/0zsi;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0zsi;->LLILL:I

    iget-object v5, p0, LX/0zsi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PiaMetrics@8663.onError$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_from"

    const-string v0, "client"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_detail"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, v4, LX/0zsg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia_sdk_version"

    const-string v0, "2.5.3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zsr;->EXCEPTION:LX/0zsr;

    new-instance v0, LX/0zsj;

    invoke-direct {v0, v4, v1, v2}, LX/0zsj;-><init>(LX/0zsg;LX/0zsr;Ljava/util/Map;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
