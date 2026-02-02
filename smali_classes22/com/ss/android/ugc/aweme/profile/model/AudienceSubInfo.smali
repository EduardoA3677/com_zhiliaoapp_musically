.class public final Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SubStatus:Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo$SubStatus;


# instance fields
.field public final subStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo$SubStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo$SubStatus;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;->SubStatus:Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo$SubStatus;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;->subStatus:I

    return-void
.end method


# virtual methods
.method public final getSubStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;->subStatus:I

    return v0
.end method
