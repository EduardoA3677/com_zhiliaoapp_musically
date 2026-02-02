.class public final LX/0hBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0hBN;

.field public final synthetic LIZJ:LX/0hBO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0hBN;LX/0hBO;)V
    .locals 0

    iput-object p1, p0, LX/0hBP;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0hBP;->LIZIZ:LX/0hBN;

    iput-object p3, p0, LX/0hBP;->LIZJ:LX/0hBO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "BaseDownloadOnAwemeAction@2297.startExecuteDownloadAction$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-request_download_aweme_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    iget-object v6, p0, LX/0hBP;->LIZ:Landroid/app/Activity;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v5

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS251S0300000_20;

    iget-object v2, p0, LX/0hBP;->LIZIZ:LX/0hBN;

    iget-object v1, p0, LX/0hBP;->LIZJ:LX/0hBO;

    const/16 v0, 0x18

    invoke-direct {v3, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Landroid/app/Activity;LX/0hBN;LX/0hBO;I)V

    invoke-static {v6, v7, v4, v3, v5}, LX/0h0W;->LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
