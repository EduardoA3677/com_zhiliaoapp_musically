.class public final synthetic LX/0BK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/0YDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BK3;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final setKevaConfig(Lcom/bytedance/keva/KevaBuilder;)V
    .locals 2

    iget-object v0, p0, LX/0BK3;->LIZ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const-string v0, "aweme_ported_sp_repo"

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/keva/KevaBuilder;->setEnableLoadOpt(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setIsLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    invoke-virtual {p1, v1}, Lcom/bytedance/keva/KevaBuilder;->setIsEnableMultiProcessLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    return-void
.end method
