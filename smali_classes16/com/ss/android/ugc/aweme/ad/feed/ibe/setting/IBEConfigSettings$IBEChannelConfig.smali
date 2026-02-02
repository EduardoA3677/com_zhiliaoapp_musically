.class public final Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IBEChannelConfig"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;->channel:Ljava/lang/String;

    return-void
.end method
