.class public Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLowStorageConfigDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/IGeckoLowStorageConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WY8;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0WWt;->LJIILIIL()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
