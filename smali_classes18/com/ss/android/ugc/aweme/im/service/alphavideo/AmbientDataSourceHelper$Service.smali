.class public final Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/utils/IAmbientDataSourceHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v0

    return-object v0
.end method
