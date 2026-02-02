.class public final Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final targetSDKVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;->targetSDKVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;->targetSDKVersion:Ljava/lang/String;

    return-object v0
.end method
