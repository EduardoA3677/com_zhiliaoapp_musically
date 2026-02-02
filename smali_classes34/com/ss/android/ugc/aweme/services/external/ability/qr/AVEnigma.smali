.class public Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public points:[Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoints()[Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->points:[Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->type:I

    return v0
.end method

.method public setPoints([Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->points:[Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->type:I

    return-void
.end method
