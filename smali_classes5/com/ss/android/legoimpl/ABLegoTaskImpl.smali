.class public final Lcom/ss/android/legoimpl/ABLegoTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/abtest/IABLegoTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ConfigSyncInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ConfigSyncInitTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/sdk/app/AbTestSdkInitTask;

    invoke-direct {v0}, Lcom/ss/android/sdk/app/AbTestSdkInitTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;-><init>()V

    return-object v0
.end method
