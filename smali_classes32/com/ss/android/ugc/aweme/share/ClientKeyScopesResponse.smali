.class public final Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse;->data:Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse;->data:Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;

    return-void
.end method
