.class public final LX/0ctS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ctZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0d1a;

.field public final LIZJ:LX/0d1Z;

.field public final LIZLLL:LX/0ctV;

.field public final LJ:LX/0d1e;

.field public final LJFF:LX/0d1f;

.field public final LJI:LX/0d1g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0ctS;->LIZ:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->uploadPerf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->perfSample()D

    move-result-wide v1

    new-instance v0, LX/0d1a;

    invoke-direct {v0, v1, v2}, LX/0d1a;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LIZIZ:LX/0d1a;

    new-instance v0, LX/0d1Z;

    invoke-direct {v0, v1, v2}, LX/0d1Z;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LIZJ:LX/0d1Z;

    new-instance v0, LX/0ctV;

    invoke-direct {v0, v1, v2}, LX/0ctV;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LIZLLL:LX/0ctV;

    new-instance v0, LX/0d1e;

    invoke-direct {v0, v1, v2}, LX/0d1e;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LJ:LX/0d1e;

    new-instance v0, LX/0d1f;

    invoke-direct {v0, v1, v2}, LX/0d1f;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LJFF:LX/0d1f;

    new-instance v0, LX/0d1g;

    invoke-direct {v0, v1, v2}, LX/0d1g;-><init>(D)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0ctS;->LJI:LX/0d1g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ctS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctZ;

    invoke-interface {v0}, LX/0ctZ;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
