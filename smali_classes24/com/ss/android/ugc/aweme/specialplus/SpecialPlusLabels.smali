.class public final Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public effectIds:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_ids"
    .end annotation
.end field

.field public eligibleEffectIds:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eligible_effect_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->effectIds:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->eligibleEffectIds:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEffectIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->effectIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEligibleEffectIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->eligibleEffectIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final setEffectIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->effectIds:[Ljava/lang/String;

    return-void
.end method

.method public final setEligibleEffectIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->eligibleEffectIds:[Ljava/lang/String;

    return-void
.end method
