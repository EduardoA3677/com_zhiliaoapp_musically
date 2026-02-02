.class public final LX/0Nlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0Nlu;->LL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MLCommonServiceImpl@9ab3.checkAndInitEmergency$background$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/0Nlu;->LL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "app_background"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
