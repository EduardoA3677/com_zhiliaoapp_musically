.class public abstract LX/0WPo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WQ9;

.field public final LIZIZ:LX/127F;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "convert"

    const-string v3, "dislike"

    const-string v4, "openAppPermission"

    const-string v5, "openAppPolicy"

    const-string v6, "openPrivacy"

    const-string v7, "openAppFunction"

    const-string v8, "close"

    const-string v9, "skip"

    const-string v10, "videoControl"

    const-string v11, "pauseVideo"

    const-string v12, "resumeVideo"

    const-string v13, "muteVideo"

    const-string v14, "preventEvent"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WPo;->LIZIZ:LX/127F;

    iput-object p3, p0, LX/0WPo;->LIZ:LX/0WQ9;

    iget-object v0, p3, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0WPo;->LIZJ:Ljava/lang/String;

    iget-object v0, p3, LX/0WQ9;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0WPo;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0WPo;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/0WQ9;

    invoke-direct {v3}, LX/0WQ9;-><init>()V

    const-string v0, "custom"

    iput-object v0, v3, LX/0WQ9;->LIZJ:Ljava/lang/String;

    const-string v0, "emit"

    iput-object v0, v3, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v0, p0, LX/0WPo;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0WQ9;->LJ:Ljava/util/Map;

    new-instance v2, LX/0WPt;

    iget-object v1, p0, LX/0WPo;->LIZIZ:LX/127F;

    iget-object v0, p0, LX/0WPo;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0WPt;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    invoke-virtual {v2}, LX/0WPo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()V
.end method

.method public LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0WPo;->LIZ()V

    return-void
.end method
