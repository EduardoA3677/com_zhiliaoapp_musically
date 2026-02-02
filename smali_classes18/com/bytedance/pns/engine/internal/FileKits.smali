.class public final Lcom/bytedance/pns/engine/internal/FileKits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pns/engine/internal/FileKits;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pns/engine/internal/FileKits;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/internal/FileKits;-><init>()V

    sput-object v0, Lcom/bytedance/pns/engine/internal/FileKits;->INSTANCE:Lcom/bytedance/pns/engine/internal/FileKits;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadAssets(Lcom/bytedance/pns/engine/ConfigProvider;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pns/engine/ConfigProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/pns/engine/ConfigProvider;->getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pns/engine/ConstPoolConfig;->getExtraConfig()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
