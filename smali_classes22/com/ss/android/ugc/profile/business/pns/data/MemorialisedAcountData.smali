.class public final Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public learnMoreUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;->learnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setLearnMoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;->learnMoreUrl:Ljava/lang/String;

    return-void
.end method
