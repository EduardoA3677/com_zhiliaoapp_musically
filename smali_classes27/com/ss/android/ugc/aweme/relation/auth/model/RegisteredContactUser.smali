.class public final Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;
.super Lcom/ss/android/ugc/aweme/profile/model/User;
.source "SourceFile"


# instance fields
.field public final hashContactName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_name"
    .end annotation
.end field

.field public final hashNationalNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->hashContactName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHashContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->hashContactName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashNationalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    return-object v0
.end method
