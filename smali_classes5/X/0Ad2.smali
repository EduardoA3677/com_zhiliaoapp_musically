.class public final LX/0Ad2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Ad2;

    const-string v1, "ab_repo_cold_boot"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "cold_boot_mainfragment_opt"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Ad2;->LIZ:I

    return-void
.end method
