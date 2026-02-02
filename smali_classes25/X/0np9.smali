.class public abstract LX/0np9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0np9;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "tablet_cache"

    invoke-static {v1, v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    sput-object v0, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v1, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0np9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return v2
.end method

.method public final LIZIZ(I)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tablet_cache"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    sput-object v0, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v1, LX/0npA;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0np9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
