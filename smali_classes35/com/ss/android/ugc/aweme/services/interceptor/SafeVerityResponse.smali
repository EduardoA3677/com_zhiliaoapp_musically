.class public Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestCode:I

.field public resultCode:I

.field public ticket:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;->ticket:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;->resultCode:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;->requestCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;->uid:Ljava/lang/String;

    return-void
.end method
