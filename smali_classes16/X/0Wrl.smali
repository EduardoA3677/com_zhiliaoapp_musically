.class public final LX/0Wrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCK;


# instance fields
.field public final synthetic LL:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0Wrl;->LL:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v0

    iget-object v0, v0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p0, LX/0Wrl;->LL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
