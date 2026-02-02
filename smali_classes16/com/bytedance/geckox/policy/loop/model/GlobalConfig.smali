.class public Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkUpdate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "check_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/loop/model/LoopInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/loop/model/LoopInterval;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;->checkUpdate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCheckUpdate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/loop/model/LoopInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;->checkUpdate:Ljava/util/Map;

    return-object v0
.end method
