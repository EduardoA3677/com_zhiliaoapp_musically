.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->rules:Ljava/util/List;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->enable:Z

    return v0
.end method
