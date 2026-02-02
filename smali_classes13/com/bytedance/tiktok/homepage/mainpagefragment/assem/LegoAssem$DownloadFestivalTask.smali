.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem$DownloadFestivalTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadFestivalTask"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem$DownloadFestivalTask;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "LegoAssem$DownloadFestivalTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem$DownloadFestivalTask;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILIL:LX/0xlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlu;->LIZ()V

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
