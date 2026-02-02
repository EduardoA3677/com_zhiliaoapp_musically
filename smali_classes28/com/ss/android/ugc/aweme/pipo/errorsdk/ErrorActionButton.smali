.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final btnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->btnText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionParams:Ljava/lang/String;

    return-void
.end method
