.class public final LX/0Zje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zkm;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZkN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Zkm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0Zje;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-object p1, p0, LX/0Zje;->LIZ:LX/0Zkm;

    new-instance v1, LX/0Zjf;

    invoke-direct {v1, p0}, LX/0Zjf;-><init>(LX/0Zje;)V

    const-string v0, "live_playback_switch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
