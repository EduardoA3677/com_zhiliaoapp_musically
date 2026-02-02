.class public final LX/0MuN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "share_count_memory_fix"

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MuP;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "video_share_repo"

    invoke-static {v1, v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0MuP;->LIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v0, LX/0MuP;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
