.class public final Lcom/bytedance/morpheus/PluginEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aabName"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "packageName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/morpheus/PluginEntity;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/morpheus/PluginEntity;->aabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/morpheus/PluginEntity;->aabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/morpheus/PluginEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method
