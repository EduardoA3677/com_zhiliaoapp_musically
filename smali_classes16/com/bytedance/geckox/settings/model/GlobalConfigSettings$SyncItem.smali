.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncItem"
.end annotation


# instance fields
.field public ak:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ak"
    .end annotation
.end field

.field public group:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->ak:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->group:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->target:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->group:Ljava/util/List;

    return-object v0
.end method

.method public getTarget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->target:Ljava/util/List;

    return-object v0
.end method
