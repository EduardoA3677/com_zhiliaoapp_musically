.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public blockingByType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "blocking_by_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlockingByType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;->blockingByType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBlockingByType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;->blockingByType:Ljava/lang/Integer;

    return-void
.end method
