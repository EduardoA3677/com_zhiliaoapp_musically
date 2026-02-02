.class public final Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/profile/model/BlockStruct$Companion;


# instance fields
.field public blockStatus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->Companion:Lcom/ss/android/ugc/aweme/profile/model/BlockStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->blockStatus:I

    return v0
.end method

.method public final setBlockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->blockStatus:I

    return-void
.end method
