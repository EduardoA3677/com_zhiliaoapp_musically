.class public final Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bcmAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bcm_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bcmInChain:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bcm_in_chain"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmInChain:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmAllowList:Ljava/util/List;

    return-void
.end method
