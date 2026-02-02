.class public final Ltikcast/api/wallet/PayRequest$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/PayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public abGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ab_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/PayRequest$Configuration$ABGroups;",
            ">;"
        }
    .end annotation
.end field

.field public colorTheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_theme"
    .end annotation
.end field

.field public encryptedSourceConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encrypted_source_config"
    .end annotation
.end field

.field public environment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "environment"
    .end annotation
.end field

.field public flow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flow"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public originKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_key"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public proxyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "proxy_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->locale:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->colorTheme:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->platform:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->flow:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->encryptedSourceConfig:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->environment:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->originKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->proxyId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration;->abGroups:Ljava/util/List;

    return-void
.end method
