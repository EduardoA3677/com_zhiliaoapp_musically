.class public final Lcom/bytedance/lynx/hybrid/extension/kyc/FeatureKycWebExtensionWhitelistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_whitelist"
    .end annotation
.end field

.field public final whitelist:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/extension/kyc/FeatureKycWebExtensionWhitelistModel;->whitelist:Ljava/util/ArrayList;

    return-void
.end method
