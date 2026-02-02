.class public final LX/0omV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0olO;


# instance fields
.field public final synthetic LIZ:LX/0omT;


# direct methods
.method public constructor <init>(LX/0omT;)V
    .locals 0

    iput-object p1, p0, LX/0omV;->LIZ:LX/0omT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0omV;->LIZ:LX/0omT;

    iget-object v0, v0, LX/0omT;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "termination"

    invoke-static {v1, v0}, LX/0omU;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0omV;->LIZ:LX/0omT;

    iget-object v0, v0, LX/0omT;->LIZIZ:LX/0o8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zc7;->cancel(I)V

    :cond_0
    return-void
.end method
