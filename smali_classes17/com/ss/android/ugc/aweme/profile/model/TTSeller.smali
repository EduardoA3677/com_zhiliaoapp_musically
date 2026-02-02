.class public final Lcom/ss/android/ugc/aweme/profile/model/TTSeller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isAllowListSeller:Z
    .annotation runtime LX/0B9U;
        value = "is_allow_list_seller"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "seller_account_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->type:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->isAllowListSeller:Z

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->type:I

    return v0
.end method

.method public final isAllowListSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->isAllowListSeller:Z

    return v0
.end method
