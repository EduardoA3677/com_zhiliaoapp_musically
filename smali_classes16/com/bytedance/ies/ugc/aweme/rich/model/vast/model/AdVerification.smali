.class public Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public javascriptResource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "javaScriptResource"
    .end annotation
.end field

.field public vender:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vendorKey"
    .end annotation
.end field

.field public verificationParameters:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verificationParameters"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valid()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
