.class public final LX/00kz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;-><init>(ZLjava/util/List;)V

    sput-object v2, LX/00kz;->LIZ:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    return-void
.end method
