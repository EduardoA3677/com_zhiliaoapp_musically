.class public final LX/0zrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zrs;


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/0zrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0zrt;->LIZJ:Ljava/util/Map;

    const-string v1, "warmup.start"

    const-string v0, "pia_warmup_start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "warmup.end"

    const-string v0, "pia_warmup_end"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initialize.start"

    const-string v0, "pia_initialize_start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_html.start"

    const-string v0, "pia_request_html_start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_html.end"

    const-string v0, "pia_request_html_end"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intercept_html.start"

    const-string v0, "pia_intercept_html_start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intercept_html.end"

    const-string v0, "pia_intercept_html_end"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manifest_parse.end"

    const-string v0, "pia_manifest_parsed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_worker.start"

    const-string v0, "pia_request_worker_start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_worker.end"

    const-string v0, "pia_request_worker_end"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0zrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zrt;->LIZIZ:LX/0zrs;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zrt;->LIZIZ:LX/0zrs;

    invoke-interface {v0, p1, p2}, LX/0zrs;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0zrt;->LIZIZ:LX/0zrs;

    invoke-interface {v0, p1, p2, p3}, LX/0zrs;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0zrt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zrt;->LIZIZ:LX/0zrs;

    invoke-interface {v0, p1, p2, v1}, LX/0zrs;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
