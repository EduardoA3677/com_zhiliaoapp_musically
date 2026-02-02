.class public Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/DeploymentModelV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V4Group"
.end annotation


# instance fields
.field public from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->from:Ljava/lang/String;

    return-void
.end method
