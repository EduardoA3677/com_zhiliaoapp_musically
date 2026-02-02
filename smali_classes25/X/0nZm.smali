.class public final LX/0nZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nZm;->LL:Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0hBc;

    iget-object v2, p0, LX/0nZm;->LL:Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc3

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0nZm;->LL:Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    sget v1, LX/0hBc;->LIZIZ:I

    iput v1, v2, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJILJ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJIJIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x91

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;LX/0hBc;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJI:Lkotlin/jvm/internal/AwS382S0200000_24;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Zm(LX/0hBc;)V

    return-void
.end method
