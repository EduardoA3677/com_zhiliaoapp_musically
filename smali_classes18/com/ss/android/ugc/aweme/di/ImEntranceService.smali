.class public Lcom/ss/android/ugc/aweme/di/ImEntranceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IIMEntranceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/ss/android/ugc/aweme/im/service/IIMService;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0bYv;

    invoke-direct {v0}, LX/0bYv;-><init>()V

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->initialize(LX/0b3l;)V

    :cond_0
    return-void
.end method
