.class public final synthetic LX/0zsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsk;->LL:LX/0zsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0zsk;->LL:LX/0zsg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PiaMetrics@8663.reportPvEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0zsg;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zsg;->LIZLLL:Z

    iget-object v2, v4, LX/0zsg;->LJ:Ljava/util/Map;

    iget-object v1, v4, LX/0zsg;->LIZIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0zsg;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "pia_sdk_version"

    const-string v0, "2.5.3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0zsr;->PV:LX/0zsr;

    iget-object v1, v4, LX/0zsg;->LJ:Ljava/util/Map;

    new-instance v0, LX/0zsj;

    invoke-direct {v0, v4, v2, v1}, LX/0zsj;-><init>(LX/0zsg;LX/0zsr;Ljava/util/Map;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
