.class public Lcom/bytedance/geckox/model/UpdatePackage$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field

.field public patch:Lcom/bytedance/geckox/model/UpdatePackage$Package;
    .annotation runtime LX/0B9U;
        value = "patch"
    .end annotation
.end field

.field public strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;
    .annotation runtime LX/0B9U;
        value = "strategies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    return-object v0
.end method
