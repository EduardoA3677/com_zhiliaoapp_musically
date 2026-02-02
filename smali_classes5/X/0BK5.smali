.class public final LX/0BK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0BK5;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setKevaConfig(Lcom/bytedance/keva/KevaBuilder;)V
    .locals 1

    iget-object v0, p0, LX/0BK5;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setIsLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setIsEnableMultiProcessLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    return-void
.end method
