.class public final LX/0Wei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Wei;->LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "minis.functionReportFinish"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Wei;->LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v3, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void
.end method
